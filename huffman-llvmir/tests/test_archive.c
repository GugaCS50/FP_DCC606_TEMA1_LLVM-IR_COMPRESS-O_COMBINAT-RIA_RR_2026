/* Teste do compressor: comprime um arquivo, descomprime, e confere que o
 * resultado e IDENTICO ao original (a exigencia de lossless do enunciado).
 * Tambem mostra a taxa de compressao.
 *
 * Uso:  ./test_archive [arquivo.ll]   (padrao: sample.ll)
 *
 * TDD: rode AGORA e veja FALHAR (encode/decode vazios). Implemente os dois
 * lacos em archive.c ate o "Identico" virar sim. */

#include "archive.h"
#include "parser.h"   /* parser_read_file, para comparar os arquivos */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char **argv) {
    const char *in  = (argc > 1) ? argv[1] : "sample.ll";
    const char *huf = "sample.huf";
    const char *out = "sample.out";

    if (archive_compress(in, huf) != 0)  { printf("compress falhou\n");   return 1; }
    if (archive_decompress(huf, out) != 0) { printf("decompress falhou\n"); return 1; }

    size_t s_in = 0, s_out = 0, s_huf = 0;
    char *a = parser_read_file(in,  &s_in);
    char *b = parser_read_file(out, &s_out);
    char *c = parser_read_file(huf, &s_huf);

    int ok = a && b && (s_in == s_out) && (s_in == 0 || memcmp(a, b, s_in) == 0);

    printf("Original ........... %zu bytes\n", s_in);
    printf("Comprimido ......... %zu bytes\n", s_huf);
    if (s_in > 0)
        printf("Taxa ............... %.1f%% do original\n", 100.0 * (double)s_huf / (double)s_in);
    printf("Reconstruido ....... %zu bytes\n", s_out);
    printf("Identico ao original %s\n", ok ? "sim" : "NAO");
    printf("Resultado .......... %s\n", ok ? "OK" : "FALHOU");

    free(a); free(b); free(c);
    return ok ? 0 : 1;
}
