#include "huffman.h"
#include "minheap.h"

#include <stdlib.h>

static HuffNode *make_node(size_t freq, int is_leaf) {
    HuffNode *n = malloc(sizeof(*n));
    if (!n) abort();
    n->freq = freq;
    n->is_leaf = is_leaf;
    n->left = NULL;
    n->right = NULL;
    return n;
}

HuffNode *huff_build_tree(const Vec *syms) {
    MinHeap *h = mh_create();
    if (!h) return NULL;
    for (size_t i = 0; i < vec_len(syms); i++) {
        SymbolFreq *sf = (SymbolFreq *)vec_get(syms, i);
        HuffNode *leaf = make_node(sf->count, 1);
        leaf->sym = sf->sym;
        HeapItem item;
        item.key = sf->count;
        item.payload = leaf;
        mh_push(h, item);
    }
    if (mh_size(h) == 0) {
        mh_destroy(h);
        return NULL;
    }
    while (mh_size(h) > 1) {
        HeapItem a = mh_pop_min(h);
        HeapItem b = mh_pop_min(h);
        size_t freq = a.key + b.key;
        HuffNode *parent = make_node(freq, 0);
        parent->left = (HuffNode *)a.payload;
        parent->right = (HuffNode *)b.payload;
        HeapItem item;
        item.key = freq;
        item.payload = parent;
        mh_push(h, item);
    }
    HeapItem root_item = mh_pop_min(h);
    HuffNode *root = (HuffNode *)root_item.payload;
    mh_destroy(h);
    return root;
}

void huff_free_tree(HuffNode *root) {
    if (!root) return;
    huff_free_tree(root->left);
    huff_free_tree(root->right);
    free(root);
}
