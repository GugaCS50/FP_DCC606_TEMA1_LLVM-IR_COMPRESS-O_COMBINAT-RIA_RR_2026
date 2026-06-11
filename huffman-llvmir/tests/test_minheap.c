/* Teste do min-heap: insere chaves fora de ordem e confere que a extracao
 * sai em ordem nao-decrescente (propriedade fundamental do min-heap).
 *
 * TDD: rode AGORA e veja FALHAR (sift-up/sift-down ainda vazios). Implemente
 * os dois ate passar. */

#include "minheap.h"

#include <stdio.h>

int main(void) {
    MinHeap *h = mh_create();

    size_t keys[] = { 5, 3, 8, 1, 9, 2, 7, 1, 4, 6 };
    size_t n = sizeof(keys) / sizeof(keys[0]);

    for (size_t i = 0; i < n; i++) {
        HeapItem it;
        it.key = keys[i];
        it.payload = NULL;
        mh_push(h, it);
    }

    int ok = (mh_size(h) == n);

    printf("Saida do heap ...... ");
    size_t prev = 0, count = 0;
    int first = 1;
    while (mh_size(h) > 0) {
        HeapItem it = mh_pop_min(h);
        printf("%zu ", it.key);
        if (!first && it.key < prev) ok = 0;   /* nao pode decrescer */
        prev = it.key;
        first = 0;
        count++;
    }
    printf("\n");

    if (count != n) ok = 0;
    if (mh_size(h) != 0) ok = 0;

    printf("Extraidos .......... %zu (esperado %zu)\n", count, n);
    printf("Ordem .............. %s\n", ok ? "nao-decrescente" : "FORA DE ORDEM");
    printf("Resultado .......... %s\n", ok ? "OK" : "FALHOU");

    mh_destroy(h);
    return ok ? 0 : 1;
}
