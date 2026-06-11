#ifndef VEC_H
#define VEC_H

#include <stddef.h>

/* Array dinamico generico: guarda `len` elementos de `elem_size` bytes cada.
 * E o substituto manual de std::vector exigido pelo enunciado.
 * Crescimento amortizado O(1) por push (dobra a capacidade quando enche). */
typedef struct {
    unsigned char *data;   /* buffer contiguo de bytes */
    size_t len;            /* numero de elementos em uso */
    size_t cap;            /* capacidade atual, em elementos */
    size_t elem_size;      /* tamanho de cada elemento, em bytes */
} Vec;

/* Inicia um vetor vazio para elementos de `elem_size` bytes. */
void   vec_init(Vec *v, size_t elem_size);

/* Copia *elem para o fim do vetor. Complexidade: O(1) amortizado. */
void   vec_push(Vec *v, const void *elem);

/* Ponteiro para o elemento i (sem checagem de limite, como em C). */
void  *vec_get(const Vec *v, size_t i);

/* Numero de elementos atualmente no vetor. */
size_t vec_len(const Vec *v);

/* Libera a memoria e zera a struct. */
void   vec_free(Vec *v);

#endif /* VEC_H */
