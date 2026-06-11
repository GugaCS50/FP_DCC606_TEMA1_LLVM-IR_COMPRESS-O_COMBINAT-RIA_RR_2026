#include "vec.h"

#include <stdlib.h>
#include <string.h>

void vec_init(Vec *v, size_t elem_size) {
    v->data = NULL;
    v->len = 0;
    v->cap = 0;
    v->elem_size = elem_size;
}

/* Dobra a capacidade (ou parte de 8 quando vazio). Realocacao amortizada. */
static void vec_grow(Vec *v) {
    size_t new_cap = (v->cap == 0) ? 8 : v->cap * 2;
    unsigned char *p = realloc(v->data, new_cap * v->elem_size);
    if (!p) {
        /* Sem memoria: aborta de forma controlada. Em producao voce poderia
         * propagar um codigo de erro em vez de encerrar. */
        abort();
    }
    v->data = p;
    v->cap = new_cap;
}

void vec_push(Vec *v, const void *elem) {
    if (v->len == v->cap) vec_grow(v);
    memcpy(v->data + v->len * v->elem_size, elem, v->elem_size);
    v->len++;
}

void *vec_get(const Vec *v, size_t i) {
    return v->data + i * v->elem_size;
}

size_t vec_len(const Vec *v) {
    return v->len;
}

void vec_free(Vec *v) {
    free(v->data);
    v->data = NULL;
    v->len = 0;
    v->cap = 0;
}
