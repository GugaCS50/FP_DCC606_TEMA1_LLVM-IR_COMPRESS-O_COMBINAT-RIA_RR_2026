#ifndef VIZ_H
#define VIZ_H

#include "huffman.h"   /* HuffNode */

/* Escreve a arvore de Huffman em formato DOT (GraphViz) no arquivo `path`.
 * Renderize depois com:  dot -Tpng path -o arvore.png
 * Retorna 0 em sucesso, valor != 0 em erro. */
int viz_write_dot(const HuffNode *root, const char *path);

#endif /* VIZ_H */
