#include "dict.h"

#include <stdint.h>
#include <stdlib.h>
#include <string.h>

/* ---- prontos: escrita de bytes no Vec de saida ---- */
static void put_byte(Vec *out, unsigned char b) {
    vec_push(out, &b);
}
static void put_u32(Vec *out, uint32_t v) {
    for (int i = 3; i >= 0; i--) {           /* big-endian */
        unsigned char b = (unsigned char)((v >> (i * 8)) & 0xFF);
        vec_push(out, &b);
    }
}
static void put_bytes(Vec *out, const char *p, size_t n) {
    for (size_t i = 0; i < n; i++) {
        unsigned char b = (unsigned char)p[i];
        vec_push(out, &b);
    }
}

/* ---- prontos: leitura e criacao de nos na desserializacao ---- */
static uint32_t get_u32(const unsigned char *bytes, size_t *pos) {
    uint32_t v = 0;
    for (int i = 0; i < 4; i++) v = (v << 8) | bytes[(*pos)++];
    return v;
}
static HuffNode *new_internal(void) {
    HuffNode *n = malloc(sizeof(*n));
    if (!n) abort();
    n->freq = 0;
    n->is_leaf = 0;
    n->left = NULL;
    n->right = NULL;
    return n;
}
/* Cria uma folha COPIANDO os `len` bytes do simbolo para memoria propria. */
static HuffNode *new_leaf_copy(const unsigned char *src, size_t len) {
    HuffNode *n = malloc(sizeof(*n));
    if (!n) abort();
    n->freq = 0;
    n->is_leaf = 1;
    n->left = NULL;
    n->right = NULL;
    char *copy = malloc(len > 0 ? len : 1);
    if (!copy) abort();
    memcpy(copy, src, len);
    n->sym.str = copy;
    n->sym.len = len;
    return n;
}

void dict_serialize(const HuffNode *root, Vec *out) {
    if (!root) return;

    if (root->is_leaf) {
        put_byte(out, 1);
        put_u32(out, (uint32_t)root->sym.len);
        put_bytes(out, root->sym.str, root->sym.len);
        return;
    }

    put_byte(out, 0);
    dict_serialize(root->left, out);
    dict_serialize(root->right, out);
}

HuffNode *dict_deserialize(const unsigned char *bytes, size_t size, size_t *pos) {
    if (*pos >= size) return NULL;

    unsigned char tag = bytes[(*pos)++];

    if (tag == 1) {
        if (*pos + 4 > size) return NULL;

        uint32_t len = get_u32(bytes, pos);
        if (*pos + (size_t)len > size) return NULL;

        HuffNode *leaf = new_leaf_copy(bytes + *pos, (size_t)len);
        *pos += (size_t)len;
        return leaf;
    }

    if (tag == 0) {
        HuffNode *n = new_internal();
        n->left = dict_deserialize(bytes, size, pos);
        n->right = dict_deserialize(bytes, size, pos);
        return n;
    }

    return NULL;
}

/* ---- pronto: liberacao (inclui os simbolos copiados) ---- */
void dict_free_tree(HuffNode *root) {
    if (!root) return;
    if (root->is_leaf) {
        free((void *)root->sym.str);   /* bytes copiados em new_leaf_copy */
        free(root);
        return;
    }
    dict_free_tree(root->left);
    dict_free_tree(root->right);
    free(root);
}
