/* Teste do dicionario: serializa a arvore, desserializa, e confere que a
 * arvore reconstruida e ESTRUTURALMENTE IDENTICA a original (mesma forma,
 * mesmos simbolos nas folhas). Tambem confere que toda a sequencia de bytes
 * foi consumida.
 *
 * TDD: rode AGORA e veja FALHAR (serialize/deserialize vazios). Implemente os
 * dois ate passar. */

#include "dict.h"
#include "huffman.h"
#include "vec.h"

#include <stdio.h>
#include <string.h>

static int tree_equal(const HuffNode *a, const HuffNode *b) {
    if (!a && !b) return 1;
    if (!a || !b) return 0;
    if (a->is_leaf != b->is_leaf) return 0;
    if (a->is_leaf)
        return a->sym.len == b->sym.len &&
               memcmp(a->sym.str, b->sym.str, a->sym.len) == 0;
    return tree_equal(a->left, b->left) && tree_equal(a->right, b->right);
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

    HuffNode *root1 = huff_build_tree(&syms);

    /* serializa */
    Vec bytes;
    vec_init(&bytes, sizeof(unsigned char));
    dict_serialize(root1, &bytes);

    /* desserializa */
    size_t pos = 0;
    HuffNode *root2 = dict_deserialize(
        (const unsigned char *)bytes.data, vec_len(&bytes), &pos);

    int equal = tree_equal(root1, root2);
    int consumed_all = (pos == vec_len(&bytes)) && (vec_len(&bytes) > 0);
    int ok = equal && consumed_all;

    printf("Bytes do dicionario  %zu\n", vec_len(&bytes));
    printf("Bytes consumidos ... %zu\n", pos);
    printf("Arvore identica .... %s\n", equal ? "sim" : "NAO");
    printf("Consumiu tudo ...... %s\n", consumed_all ? "sim" : "NAO");
    printf("Resultado .......... %s\n", ok ? "OK" : "FALHOU");

    huff_free_tree(root1);
    dict_free_tree(root2);
    vec_free(&bytes);
    vec_free(&syms);
    return ok ? 0 : 1;
}
