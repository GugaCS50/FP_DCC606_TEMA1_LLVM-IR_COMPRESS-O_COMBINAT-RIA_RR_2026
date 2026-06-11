/* Teste do parser: verifica o invariante de reconstrucao sem perdas.
 *
 * Uso:  ./test_parser [caminho/para/arquivo.ll]
 * Sem argumento, usa "sample.ll".
 *
 * Metodo (TDD): rode AGORA e veja o invariante FALHAR (a tokenizacao ainda
 * esta vazia). Depois implemente parser_tokenize ate este teste passar. */

#include "parser.h"
#include "vec.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char **argv) {
    const char *path = (argc > 1) ? argv[1] : "sample.ll";

    size_t size = 0;
    char *buf = parser_read_file(path, &size);
    if (!buf) {
        fprintf(stderr, "Nao consegui ler o arquivo: %s\n", path);
        return 1;
    }

    Vec tokens;
    vec_init(&tokens, sizeof(Token));
    parser_tokenize(buf, size, &tokens);

    /* 1) A soma dos tamanhos dos tokens deve bater com o tamanho do arquivo. */
    size_t total = 0;
    for (size_t i = 0; i < vec_len(&tokens); i++)
        total += ((Token *)vec_get(&tokens, i))->len;

    /* 2) Concatenar os tokens deve reproduzir o buffer byte a byte. */
    int ok = (total == size);
    if (ok) {
        size_t pos = 0;
        for (size_t i = 0; i < vec_len(&tokens) && ok; i++) {
            Token *t = (Token *)vec_get(&tokens, i);
            if (memcmp(buf + pos, t->str, t->len) != 0) ok = 0;
            pos += t->len;
        }
    }

    printf("Arquivo ......... %s (%zu bytes)\n", path, size);
    printf("Tokens .......... %zu\n", vec_len(&tokens));
    printf("Soma dos tokens . %zu bytes\n", total);
    printf("Invariante ...... %s\n",
           ok ? "OK (concatenacao == original)" : "FALHOU");

    vec_free(&tokens);
    free(buf);
    return ok ? 0 : 1;
}
