#ifndef CODES_H
#define CODES_H

#include <stddef.h>
#include "vec.h"
#include "parser.h"    /* Token */
#include "huffman.h"   /* HuffNode */

/* Codigo de um simbolo: a sequencia de bits do caminho raiz->folha. */
typedef struct {
    Token  sym;
    char  *bits;   /* string de '0'/'1' terminada em '\0' (alocada com malloc) */
    size_t len;    /* comprimento do codigo em bits */
} Code;

/* Percorre a arvore e gera a tabela de codigos (0 = esquerda, 1 = direita),
 * preenchendo `out` (um Vec de Code, ja inicializado pelo chamador).
 * As strings `bits` sao alocadas dinamicamente --- libere com codes_free. */
void codes_build(const HuffNode *root, Vec *out);

/* Libera as strings de bits de todos os Code de `codes`. */
void codes_free(Vec *codes);

#endif /* CODES_H */
