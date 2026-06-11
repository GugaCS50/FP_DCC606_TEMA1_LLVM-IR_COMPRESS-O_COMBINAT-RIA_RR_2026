/* Teste da freqtable: adiciona um multiconjunto conhecido de simbolos e
 * confere o numero de distintos e as contagens.
 *
 * TDD: rode AGORA e veja FALHAR (hash/insercao ainda vazios). Implemente
 * hash_token e ft_add ate passar. */

#include "freqtable.h"
#include "vec.h"

#include <stdio.h>
#include <string.h>

static Token tok(const char *s) {
    Token t;
    t.str = s;
    t.len = strlen(s);
    return t;
}

/* Procura, na coleta, a contagem do simbolo `s`. -1 se nao achou. */
static long find_count(const Vec *v, const char *s) {
    size_t len = strlen(s);
    for (size_t i = 0; i < vec_len(v); i++) {
        const SymbolFreq *sf = vec_get(v, i);
        if (sf->sym.len == len && memcmp(sf->sym.str, s, len) == 0)
            return (long)sf->count;
    }
    return -1;
}

int main(void) {
    FreqTable *ft = ft_create();

    /* Esperado: add=3, load=2, store=1  -> 3 simbolos distintos */
    const char *seq[] = { "add", "add", "load", "add", "store", "load" };
    for (size_t i = 0; i < sizeof(seq) / sizeof(seq[0]); i++)
        ft_add(ft, tok(seq[i]));

    Vec out;
    vec_init(&out, sizeof(SymbolFreq));
    ft_collect(ft, &out);

    int ok = 1;
    if (ft_size(ft) != 3)            ok = 0;
    if (find_count(&out, "add")   != 3) ok = 0;
    if (find_count(&out, "load")  != 2) ok = 0;
    if (find_count(&out, "store") != 1) ok = 0;

    printf("Simbolos distintos . %zu (esperado 3)\n", ft_size(ft));
    printf("add ................ %ld (esperado 3)\n", find_count(&out, "add"));
    printf("load ............... %ld (esperado 2)\n", find_count(&out, "load"));
    printf("store .............. %ld (esperado 1)\n", find_count(&out, "store"));
    printf("Resultado .......... %s\n", ok ? "OK" : "FALHOU");

    vec_free(&out);
    ft_destroy(ft);
    return ok ? 0 : 1;
}
