#include "archive.h"
#include "parser.h"
#include "freqtable.h"
#include "huffman.h"
#include "codes.h"
#include "dict.h"
#include "bitio.h"
#include "vec.h"

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAGIC "HUF1"

/* ---- prontos: leitura/escrita de inteiros de 32 bits (big-endian) ---- */
static void write_u32(FILE *f, uint32_t v) {
    unsigned char b[4] = {
        (unsigned char)((v >> 24) & 0xFF), (unsigned char)((v >> 16) & 0xFF),
        (unsigned char)((v >> 8) & 0xFF),  (unsigned char)(v & 0xFF)
    };
    fwrite(b, 1, 4, f);
}
static uint32_t read_u32(const unsigned char *p, size_t *pos) {
    uint32_t v = 0;
    for (int i = 0; i < 4; i++) v = (v << 8) | p[(*pos)++];
    return v;
}

/* ---- pronto: acha o codigo de um simbolo (busca linear na tabela) ---- */
static const Code *find_code(const Vec *codes, Token t) {
    for (size_t i = 0; i < vec_len(codes); i++) {
        const Code *c = vec_get(codes, i);
        if (c->sym.len == t.len && memcmp(c->sym.str, t.str, t.len) == 0)
            return c;
    }
    return NULL;
}

int archive_compress(const char *in_path, const char *out_path) {
    size_t size = 0;
    char *buf = parser_read_file(in_path, &size);
    if (!buf) return 1;

    /* tokeniza, conta, constroi a arvore e gera os codigos */
    Vec toks;  vec_init(&toks, sizeof(Token));
    parser_tokenize(buf, size, &toks);

    FreqTable *ft = ft_create();
    for (size_t i = 0; i < vec_len(&toks); i++)
        ft_add(ft, *(Token *)vec_get(&toks, i));

    Vec syms;  vec_init(&syms, sizeof(SymbolFreq));
    ft_collect(ft, &syms);

    HuffNode *root = huff_build_tree(&syms);

    Vec codes; vec_init(&codes, sizeof(Code));
    codes_build(root, &codes);

    Vec dictbytes; vec_init(&dictbytes, sizeof(unsigned char));
    dict_serialize(root, &dictbytes);

    /* escreve os bits */
    BitWriter bw;
    bw_init(&bw);
    /* -----------------------------------------------------------------
     * PARTE DE VOCES --- ENCODE.
     * Para cada token de `toks` (em ordem):
     *   - ache seu codigo: const Code *c = find_code(&codes, *tok);
     *   - escreva cada caractere de c->bits como um bit:
     *       para cada ch em c->bits[0..c->len): bw_put(&bw, ch == '1');
     * ----------------------------------------------------------------- */
    for (size_t i = 0; i < vec_len(&toks); i++) {
        Token *tok = (Token *)vec_get(&toks, i);
        const Code *c = find_code(&codes, *tok);
        if (!c) abort();

        for (size_t j = 0; j < c->len; j++) {
            bw_put(&bw, c->bits[j] == '1');
        }
    }

    bw_finish(&bw);

    /* ---- pronto: grava o arquivo de saida ---- */
    int rc = 0;
    FILE *f = fopen(out_path, "wb");
    if (!f) {
        rc = 1;
    } else {
        fwrite(MAGIC, 1, 4, f);
        write_u32(f, (uint32_t)vec_len(&toks));        /* numero de tokens */
        write_u32(f, (uint32_t)vec_len(&dictbytes));   /* tamanho do dicionario */
        fwrite(dictbytes.data, 1, vec_len(&dictbytes), f);
        fwrite(bw.bytes, 1, bw.nbytes, f);
        fclose(f);
    }

    /* limpeza */
    bw_free(&bw);
    codes_free(&codes); vec_free(&codes);
    huff_free_tree(root);
    vec_free(&dictbytes);
    vec_free(&syms);
    ft_destroy(ft);
    vec_free(&toks);
    free(buf);
    return rc;
}

int archive_decompress(const char *in_path, const char *out_path) {
    size_t size = 0;
    char *buf = parser_read_file(in_path, &size);
    if (!buf) return 1;
    if (size < 12 || memcmp(buf, MAGIC, 4) != 0) { free(buf); return 1; }

    const unsigned char *p = (const unsigned char *)buf;
    size_t pos = 4;
    uint32_t token_count = read_u32(p, &pos);
    uint32_t dict_size   = read_u32(p, &pos);

    /* remonta a arvore a partir do dicionario */
    size_t dpos = pos;
    HuffNode *root = dict_deserialize(p, size, &dpos);
    pos += dict_size;

    /* o que sobra e o fluxo de bits */
    const unsigned char *bits = p + pos;
    size_t bit_bytes = size - pos;
    BitReader br;
    br_init(&br, bits, bit_bytes * 8);

    int rc = 0;
    FILE *f = fopen(out_path, "wb");
    if (!f) {
        rc = 1;
    } else {
        /* -------------------------------------------------------------
         * PARTE DE VOCES --- DECODE.
         * Repita `token_count` vezes:
         *   - comece em node = root;
         *   - enquanto node NAO for folha: leia 1 bit com br_get(&br);
         *       bit 0 -> node = node->left;  bit 1 -> node = node->right;
         *   - chegou na folha: grave os bytes do simbolo:
         *       fwrite(node->sym.str, 1, node->sym.len, f);
         * (Caso de 1 simbolo so: a raiz ja e folha; o laco interno nao roda
         *  e voce emite o simbolo direto --- funciona naturalmente.)
         * ------------------------------------------------------------- */
        for (uint32_t i = 0; i < token_count; i++) {
            HuffNode *node = root;

            while (node && !node->is_leaf) {
                int bit = br_get(&br);
                node = bit ? node->right : node->left;
            }

            if (!node) {
                rc = 1;
                break;
            }

            fwrite(node->sym.str, 1, node->sym.len, f);
        }

        fclose(f);
    }

    dict_free_tree(root);
    free(buf);
    return rc;
}
