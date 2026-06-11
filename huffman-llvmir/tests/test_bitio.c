/* Teste da fundacao: prova que vec e bitio funcionam antes de qualquer
 * logica de Huffman. O invariante de bitio e o mais importante de todo o
 * projeto: tudo que entra no BitWriter deve sair identico do BitReader. */

#include "bitio.h"
#include "vec.h"

#include <stdio.h>
#include <stdlib.h>

static int test_vec(void) {
    Vec v;
    vec_init(&v, sizeof(int));
    for (int i = 0; i < 1000; i++) vec_push(&v, &i);

    int ok = (vec_len(&v) == 1000);
    for (int i = 0; i < 1000 && ok; i++)
        if (*(int *)vec_get(&v, i) != i) ok = 0;

    printf("Vec ............. %s (%zu elementos)\n",
           ok ? "OK" : "FALHOU", vec_len(&v));
    vec_free(&v);
    return ok;
}

static int test_bitio(void) {
    /* N nao e multiplo de 8 de proposito: forca o caminho de padding. */
    const int N = 1234;
    int *bits = malloc((size_t)N * sizeof(int));

    /* Gerador linear simples e deterministico (mesma saida sempre). */
    unsigned seed = 12345u;
    for (int i = 0; i < N; i++) {
        seed = seed * 1103515245u + 12345u;
        bits[i] = (int)((seed >> 16) & 1u);
    }

    BitWriter w;
    bw_init(&w);
    for (int i = 0; i < N; i++) bw_put(&w, bits[i]);
    int padding = bw_finish(&w);
    size_t total_bits = w.nbytes * 8 - (size_t)padding;

    printf("BitWriter ....... %d bits -> %zu bytes (padding = %d)\n",
           N, w.nbytes, padding);

    BitReader r;
    br_init(&r, w.bytes, total_bits);

    int ok = (total_bits == (size_t)N);
    for (int i = 0; i < N && ok; i++) {
        if (!br_has_next(&r) || br_get(&r) != bits[i]) ok = 0;
    }
    if (br_has_next(&r)) ok = 0;   /* nao pode sobrar bit nenhum */

    printf("Ida e volta ..... %s\n", ok ? "OK" : "FALHOU");

    bw_free(&w);
    free(bits);
    return ok;
}

int main(void) {
    int ok = 1;
    ok &= test_vec();
    ok &= test_bitio();
    printf("\nResultado: %s\n", ok ? "TODOS OS TESTES PASSARAM" : "HOUVE FALHA");
    return ok ? 0 : 1;
}
