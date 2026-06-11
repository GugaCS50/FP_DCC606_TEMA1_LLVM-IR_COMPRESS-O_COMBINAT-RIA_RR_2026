#ifndef MINHEAP_H
#define MINHEAP_H

#include <stddef.h>

/* Item do heap: ordenado pela `key` (a frequencia). O `payload` carrega o
 * dado associado --- mais a frente sera um ponteiro para o no da arvore de
 * Huffman. O heap nao olha o payload, so a key. */
typedef struct {
    size_t key;
    void  *payload;
} HeapItem;

/* Tipo opaco: a estrutura interna fica no .c. */
typedef struct MinHeap MinHeap;

MinHeap *mh_create(void);

/* Libera o heap. NAO libera os payloads (quem os criou e dono deles). */
void     mh_destroy(MinHeap *h);

/* Insere um item. Complexidade: O(log n). */
void     mh_push(MinHeap *h, HeapItem item);

/* Remove e devolve o item de MENOR key.
 * PRE-CONDICAO: mh_size(h) > 0 (o chamador deve checar antes). O(log n). */
HeapItem mh_pop_min(MinHeap *h);

/* Numero de itens no heap. */
size_t   mh_size(const MinHeap *h);

#endif /* MINHEAP_H */
