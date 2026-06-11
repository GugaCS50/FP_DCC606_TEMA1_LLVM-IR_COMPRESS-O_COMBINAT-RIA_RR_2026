#include "freqtable.h"

#include <stdlib.h>
#include <string.h>

/* No da lista encadeada: varios simbolos podem cair na mesma posicao. */
typedef struct FTNode {
    Token          sym;
    size_t         count;
    struct FTNode *next;
} FTNode;

struct FreqTable {
    FTNode **buckets;    /* array de cabecas de lista */
    size_t   nbuckets;   /* numero de posicoes */
    size_t   nsymbols;   /* simbolos distintos */
};

#define FT_INITIAL_BUCKETS 1024

/* --- pronto: alocacao --- */
FreqTable *ft_create(void) {
    FreqTable *ft = malloc(sizeof(*ft));
    if (!ft) return NULL;
    ft->nbuckets = FT_INITIAL_BUCKETS;
    ft->nsymbols = 0;
    ft->buckets = calloc(ft->nbuckets, sizeof(FTNode *));  /* tudo NULL */
    if (!ft->buckets) { free(ft); return NULL; }
    return ft;
}

/* --- pronto: liberacao --- */
void ft_destroy(FreqTable *ft) {
    if (!ft) return;
    for (size_t i = 0; i < ft->nbuckets; i++) {
        FTNode *n = ft->buckets[i];
        while (n) {
            FTNode *next = n->next;
            free(n);
            n = next;
        }
    }
    free(ft->buckets);
    free(ft);
}

size_t ft_size(const FreqTable *ft) {
    return ft->nsymbols;
}

/* Hash dos bytes de um token. */
static size_t hash_token(Token t, size_t nbuckets) {
    size_t h = 5381;

    for (size_t i = 0; i < t.len; i++) {
        unsigned char b = (unsigned char)t.str[i];
        h = h * 33u + b;
    }

    return h % nbuckets;
}

void ft_add(FreqTable *ft, Token t) {
    size_t index = hash_token(t, ft->nbuckets);

    for (FTNode *n = ft->buckets[index]; n; n = n->next) {
        if (n->sym.len == t.len && memcmp(n->sym.str, t.str, t.len) == 0) {
            n->count++;
            return;
        }
    }

    FTNode *novo = malloc(sizeof(*novo));
    if (!novo) abort();

    novo->sym = t;
    novo->count = 1;
    novo->next = ft->buckets[index];
    ft->buckets[index] = novo;
    ft->nsymbols++;
}

/* --- pronto: coleta para o resto do pipeline --- */
void ft_collect(const FreqTable *ft, Vec *out) {
    for (size_t i = 0; i < ft->nbuckets; i++) {
        for (FTNode *n = ft->buckets[i]; n; n = n->next) {
            SymbolFreq sf;
            sf.sym = n->sym;
            sf.count = n->count;
            vec_push(out, &sf);
        }
    }
}
