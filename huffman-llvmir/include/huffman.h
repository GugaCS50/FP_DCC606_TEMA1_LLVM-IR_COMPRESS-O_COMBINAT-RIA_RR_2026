#ifndef HUFFMAN_H
#define HUFFMAN_H

#include <stddef.h>
#include "vec.h"
#include "parser.h"      /* Token */
#include "freqtable.h"   /* SymbolFreq */

/* No da arvore de Huffman.
 * - Folha: is_leaf = 1, `sym` valido, sem filhos.
 * - Interno: is_leaf = 0, `sym` ignorado, tem os dois filhos. */
typedef struct HuffNode {
    size_t           freq;
    Token            sym;     /* valido apenas quando is_leaf */
    int              is_leaf;
    struct HuffNode *left;
    struct HuffNode *right;
} HuffNode;

/* Constroi a arvore de Huffman a partir de um Vec de SymbolFreq.
 * Devolve a raiz, ou NULL se `syms` estiver vazio. */
HuffNode *huff_build_tree(const Vec *syms);

/* Libera recursivamente a arvore. */
void      huff_free_tree(HuffNode *root);

#endif /* HUFFMAN_H */
