/* Teste da construcao da arvore de Huffman.
 *
 * Duas invariantes simples e fortes:
 *   1. a frequencia da raiz = soma de todas as frequencias (conservacao);
 *   2. o numero de folhas = numero de simbolos de entrada.
 *
 * TDD: rode AGORA e veja FALHAR (huff_build_tree devolve NULL). Implemente o
 * algoritmo guloso ate passar. */

#include "huffman.h"
#include "vec.h"

#include <stdio.h>
#include <string.h>

static size_t count_leaves(const HuffNode *n) {
    if (!n) return 0;
    if (n->is_leaf) return 1;
    return count_leaves(n->left) + count_leaves(n->right);
}

int main(void) {
    struct { const char *s; size_t f; } data[] = {
        { "add", 5 }, { "load", 2 }, { "store", 1 }, { "ret", 1 }, { "br", 3 }
    };
    size_t n = sizeof(data) / sizeof(data[0]);

    Vec syms;
    vec_init(&syms, sizeof(SymbolFreq));
    size_t total = 0;
    for (size_t i = 0; i < n; i++) {
        SymbolFreq sf;
        sf.sym.str = data[i].s;
        sf.sym.len = strlen(data[i].s);
        sf.count = data[i].f;
        vec_push(&syms, &sf);
        total += data[i].f;
    }

    HuffNode *root = huff_build_tree(&syms);

    size_t leaves = count_leaves(root);
    int ok = (root != NULL) && (root->freq == total) && (leaves == n);

    printf("Frequencia total ... %zu\n", total);
    printf("Freq da raiz ....... %zu (deve = total)\n", root ? root->freq : 0);
    printf("Folhas ............. %zu (esperado %zu)\n", leaves, n);
    printf("Resultado .......... %s\n", ok ? "OK" : "FALHOU");

    huff_free_tree(root);
    vec_free(&syms);
    return ok ? 0 : 1;
}
