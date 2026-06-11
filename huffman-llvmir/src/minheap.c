#include "minheap.h"

#include <stdlib.h>

struct MinHeap {
    HeapItem *items;   /* array que representa a arvore binaria completa */
    size_t    size;    /* numero de itens em uso */
    size_t    cap;     /* capacidade do array */
};

/* --- pronto: alocacao --- */
MinHeap *mh_create(void) {
    MinHeap *h = malloc(sizeof(*h));
    if (!h) return NULL;
    h->items = NULL;
    h->size = 0;
    h->cap = 0;
    return h;
}

void mh_destroy(MinHeap *h) {
    if (!h) return;
    free(h->items);
    free(h);
}

size_t mh_size(const MinHeap *h) {
    return h->size;
}

/* --- pronto: utilitarios --- */
static void mh_grow(MinHeap *h) {
    size_t nc = (h->cap == 0) ? 16 : h->cap * 2;
    HeapItem *p = realloc(h->items, nc * sizeof(HeapItem));
    if (!p) abort();
    h->items = p;
    h->cap = nc;
}

static void mh_swap(HeapItem *a, HeapItem *b) {
    HeapItem t = *a;
    *a = *b;
    *b = t;
}

void mh_push(MinHeap *h, HeapItem item) {
    if (h->size == h->cap) mh_grow(h);

    /* Coloca o novo item no fim do array (ultima folha). */
    h->items[h->size] = item;
    size_t i = h->size;
    h->size++;

    while (i > 0) {
        size_t parent = (i - 1) / 2;

        if (h->items[i].key >= h->items[parent].key) {
            break;
        }

        mh_swap(&h->items[i], &h->items[parent]);
        i = parent;
    }
}

HeapItem mh_pop_min(MinHeap *h) {
    /* O menor elemento esta sempre na raiz (indice 0). */
    HeapItem min = h->items[0];

    /* Move a ultima folha para a raiz e encolhe. */
    h->size--;
    if (h->size > 0) {
        h->items[0] = h->items[h->size];

        size_t i = 0;

        while (1) {
            size_t left = 2 * i + 1;
            size_t right = 2 * i + 2;
            size_t smallest = i;

            if (left < h->size &&
                h->items[left].key < h->items[smallest].key) {
                smallest = left;
            }

            if (right < h->size &&
                h->items[right].key < h->items[smallest].key) {
                smallest = right;
            }

            if (smallest == i) {
                break;
            }

            mh_swap(&h->items[i], &h->items[smallest]);
            i = smallest;
        }
    }

    return min;
}
