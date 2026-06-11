#include "parser.h"

#include <stdio.h>
#include <stdlib.h>

/* Leitura de arquivo: I/O padrao, nada de algoritmo aqui. Ja vem pronta. */
char *parser_read_file(const char *path, size_t *out_size) {
    FILE *f = fopen(path, "rb");
    if (!f) return NULL;

    if (fseek(f, 0, SEEK_END) != 0) { fclose(f); return NULL; }
    long n = ftell(f);
    if (n < 0) { fclose(f); return NULL; }
    rewind(f);

    char *buf = malloc((size_t)n > 0 ? (size_t)n : 1);
    if (!buf) { fclose(f); return NULL; }

    size_t got = fread(buf, 1, (size_t)n, f);
    fclose(f);
    if (got != (size_t)n) { free(buf); return NULL; }

    *out_size = (size_t)n;
    return buf;
}

static int is_word_char(char c) {
    return (c >= 'a' && c <= 'z') ||
           (c >= 'A' && c <= 'Z') ||
           (c >= '0' && c <= '9') ||
           c == '_' || c == '.' || c == '%' || c == '@';
}

void parser_tokenize(const char *buf, size_t size, Vec *out) {
    size_t start = 0;

    while (start < size) {
        int category = is_word_char(buf[start]);
        size_t end = start + 1;

        while (end < size && is_word_char(buf[end]) == category) {
            end++;
        }

        Token token;
        token.str = buf + start;
        token.len = end - start;
        vec_push(out, &token);

        start = end;
    }
}
