/* Teste do viz: gera o .dot da arvore e confere a estrutura --- comeca com
 * "digraph" e tem o numero certo de arestas (uma arvore com L folhas tem
 * 2L-1 nos e 2L-2 arestas).
 *
 * TDD: rode AGORA e veja FALHAR (o percurso esta vazio -> 0 arestas).
 * Implemente `emit` ate passar. Depois, renderize de verdade com:
 *   dot -Tpng tree.dot -o tree.png */

#include "viz.h"
#include "huffman.h"
#include "vec.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static size_t count_leaves(const HuffNode *n) {
    if (!n) return 0;
    if (n->is_leaf) return 1;
    return count_leaves(n->left) + count_leaves(n->right);
}

/* conta ocorrencias de "->" no arquivo (numero de arestas) */
static size_t count_arrows(const char *path) {
    FILE *f = fopen(path, "r");
    if (!f) return 0;
    size_t arrows = 0;
    int c, prev = 0;
    while ((c = fgetc(f)) != EOF) {
        if (prev == '-' && c == '>') arrows++;
        prev = c;
    }
    fclose(f);
    return arrows;
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
    const char *path = "tree.dot";

    int rc = viz_write_dot(root, path);

    /* checa o cabecalho */
    char head[8] = {0};
    FILE *f = fopen(path, "r");
    int read_head = f && fread(head, 1, 7, f) == 7;
    if (f) fclose(f);
    int is_digraph = read_head && memcmp(head, "digraph", 7) == 0;

    size_t arrows = count_arrows(path);
    size_t expected = 2 * count_leaves(root) - 2;   /* arestas de uma arvore */

    int ok = (rc == 0) && is_digraph && (arrows == expected);

    printf("viz_write_dot ...... %s\n", rc == 0 ? "ok" : "erro");
    printf("Cabecalho digraph .. %s\n", is_digraph ? "sim" : "NAO");
    printf("Arestas (->) ....... %zu (esperado %zu)\n", arrows, expected);
    printf("Resultado .......... %s\n", ok ? "OK" : "FALHOU");

    huff_free_tree(root);
    vec_free(&syms);
    return ok ? 0 : 1;
}
