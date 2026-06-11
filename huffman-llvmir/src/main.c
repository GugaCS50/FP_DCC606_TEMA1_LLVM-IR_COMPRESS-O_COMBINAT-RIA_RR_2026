#include "archive.h"
#include "parser.h"
#include "freqtable.h"
#include "huffman.h"
#include "viz.h"
#include "vec.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* Modo "dot": tokeniza o arquivo, conta, constroi a arvore e a escreve em
 * DOT --- o mesmo encadeamento do compressor, sem comprimir nada. */
static int do_dot(const char *in_path, const char *out_path) {
    size_t size = 0;
    char *buf = parser_read_file(in_path, &size);
    if (!buf) { fprintf(stderr, "erro ao ler %s\n", in_path); return 1; }

    Vec toks; vec_init(&toks, sizeof(Token));
    parser_tokenize(buf, size, &toks);

    FreqTable *ft = ft_create();
    for (size_t i = 0; i < vec_len(&toks); i++)
        ft_add(ft, *(Token *)vec_get(&toks, i));

    Vec syms; vec_init(&syms, sizeof(SymbolFreq));
    ft_collect(ft, &syms);

    HuffNode *root = huff_build_tree(&syms);
    int rc = viz_write_dot(root, out_path);

    huff_free_tree(root);
    vec_free(&syms);
    ft_destroy(ft);
    vec_free(&toks);
    free(buf);
    return rc;
}

static void usage(const char *prog) {
    fprintf(stderr,
        "uso:\n"
        "  %s compress    entrada.ll   saida.huf\n"
        "  %s decompress  entrada.huf  saida.ll\n"
        "  %s dot         entrada.ll   saida.dot\n",
        prog, prog, prog);
}

int main(int argc, char **argv) {
    if (argc != 4) { usage(argv[0]); return 2; }

    const char *cmd = argv[1];
    const char *in  = argv[2];
    const char *out = argv[3];

    int rc;
    if      (strcmp(cmd, "compress")   == 0) rc = archive_compress(in, out);
    else if (strcmp(cmd, "decompress") == 0) rc = archive_decompress(in, out);
    else if (strcmp(cmd, "dot")        == 0) rc = do_dot(in, out);
    else { usage(argv[0]); return 2; }

    if (rc != 0) fprintf(stderr, "operacao falhou\n");
    else         printf("ok: %s -> %s\n", in, out);
    return rc;
}
