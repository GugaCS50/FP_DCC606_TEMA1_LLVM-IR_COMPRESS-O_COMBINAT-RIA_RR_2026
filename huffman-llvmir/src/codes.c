#include "codes.h"

#include <stdlib.h>
#include <string.h>

/* --- pronto: conta folhas (para dimensionar o buffer de caminho) --- */
static size_t count_leaves(const HuffNode *n) {
    if (!n) return 0;
    if (n->is_leaf) return 1;
    return count_leaves(n->left) + count_leaves(n->right);
}

/* Percorre a arvore acumulando o caminho em `path` (depth caracteres ja
 * preenchidos) e registra um Code para cada folha. */
static void collect(const HuffNode *n, char *path, size_t depth, Vec *out) {
    if (!n) return;

    if (n->is_leaf) {
        if (depth == 0) {
            /* Caso de borda: arvore com um unico simbolo. */
            path[0] = '0';
            path[1] = '\0';
            depth = 1;
        } else {
            path[depth] = '\0';
        }

        char *copy = malloc(depth + 1);
        if (!copy) abort();
        memcpy(copy, path, depth + 1);

        Code code;
        code.sym = n->sym;
        code.bits = copy;
        code.len = depth;

        vec_push(out, &code);
        return;
    }

    path[depth] = '0';
    collect(n->left, path, depth + 1, out);

    path[depth] = '1';
    collect(n->right, path, depth + 1, out);
}

/* --- pronto: setup do buffer e chamada da recursao --- */
void codes_build(const HuffNode *root, Vec *out) {
    if (!root) return;
    /* O codigo mais longo nao passa da altura da arvore, que e <= (folhas-1);
     * um buffer de (folhas + 1) caracteres sempre cabe, com folga para o '\0'. */
    size_t nleaves = count_leaves(root);
    char *path = malloc(nleaves + 1);
    if (!path) abort();

    collect(root, path, 0, out);

    free(path);
}

/* --- pronto: liberacao das strings --- */
void codes_free(Vec *codes) {
    for (size_t i = 0; i < vec_len(codes); i++) {
        Code *c = vec_get(codes, i);
        free(c->bits);
        c->bits = NULL;
    }
}
