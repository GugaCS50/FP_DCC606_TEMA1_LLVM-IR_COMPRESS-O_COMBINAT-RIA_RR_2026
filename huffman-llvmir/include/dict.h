#ifndef DICT_H
#define DICT_H

#include <stddef.h>
#include "vec.h"
#include "huffman.h"   /* HuffNode */

/* Serializa a arvore (o "dicionario") em bytes, anexando a `out`
 * (um Vec de unsigned char, elem_size = 1). Formato em PRE-ORDEM:
 *   - cada no escreve 1 byte de tag: 0 = interno, 1 = folha;
 *   - a folha escreve tambem 4 bytes com o tamanho do simbolo, seguidos
 *     dos bytes do simbolo;
 *   - o interno escreve, em seguida, o filho esquerdo e o direito. */
void dict_serialize(const HuffNode *root, Vec *out);

/* Reconstroi a arvore a partir de `bytes` (de `size` bytes), comecando em
 * *pos e avancando *pos conforme le. Os bytes dos simbolos sao COPIADOS para
 * memoria propria (a arvore resultante passa a ser dona deles). Devolve a raiz.
 * Libere depois com dict_free_tree. */
HuffNode *dict_deserialize(const unsigned char *bytes, size_t size, size_t *pos);

/* Libera a arvore reconstruida, incluindo os bytes de simbolo copiados. */
void dict_free_tree(HuffNode *root);

#endif /* DICT_H */
