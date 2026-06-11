/* Teste da tabela de codigos. Duas verificacoes:
 *   1. todo simbolo recebeu um codigo (completude);
 *   2. nenhum codigo e prefixo de outro (propriedade que garante a
 *      decodificacao unica --- o "codigo de prefixo" do enunciado).
 *
 * TDD: rode AGORA e veja FALHAR (a DFS esta vazia). Implemente `collect`
 * ate passar. */

#include "codes.h"
#include "huffman.h"
#include "vec.h"

#include <stdio.h>
#include <string.h>

/* `a` e prefixo de `b`? */
static int is_prefix(const char *a, const char *b) {
    size_t la = strlen(a);
    return strlen(b) >= la && memcmp(a, b, la) == 0;
}

int main(void) {
    struct { const char *s; size_t f; } data[] = {
        { "add", 5 }, { "load", 2 }, { "store", 1 }, { "ret", 1 }, { "br", 3 }
    };
    size_t n = sizeof(data) / sizeof(data[0]);

    Vec syms;
    vec_init(&syms, sizeof(SymbolFreq));
    for (size_t i = 0; i < n; i++) {
        SymbolFreq sf;
        sf.sym.str = data[i].s;
        sf.sym.len = strlen(data[i].s);
        sf.count = data[i].f;
        vec_push(&syms, &sf);
    }

    HuffNode *root = huff_build_tree(&syms);

    Vec codes;
    vec_init(&codes, sizeof(Code));
    codes_build(root, &codes);

    printf("Codigos:\n");
    for (size_t i = 0; i < vec_len(&codes); i++) {
        Code *c = vec_get(&codes, i);
        printf("  %.*s -> %s\n", (int)c->sym.len, c->sym.str,
               c->bits ? c->bits : "(vazio)");
    }

    int ok = (vec_len(&codes) == n);

    /* prefixo-livre: nenhum codigo e prefixo de outro */
    for (size_t i = 0; i < vec_len(&codes) && ok; i++) {
        for (size_t j = 0; j < vec_len(&codes); j++) {
            if (i == j) continue;
            Code *a = vec_get(&codes, i);
            Code *b = vec_get(&codes, j);
            if (a->bits && b->bits && is_prefix(a->bits, b->bits)) { ok = 0; break; }
        }
    }

    printf("Codigos gerados .... %zu (esperado %zu)\n", vec_len(&codes), n);
    printf("Prefixo-livre ...... %s\n", ok ? "sim" : "NAO");
    printf("Resultado .......... %s\n", ok ? "OK" : "FALHOU");

    codes_free(&codes);
    vec_free(&codes);
    huff_free_tree(root);
    vec_free(&syms);
    return ok ? 0 : 1;
}
