#ifndef FREQTABLE_H
#define FREQTABLE_H

#include <stddef.h>
#include "vec.h"
#include "parser.h"   /* Token */

/* Um simbolo e sua frequencia. E o que a tabela entrega para o resto do
 * pipeline (min-heap / arvore de Huffman). */
typedef struct {
    Token  sym;     /* o simbolo (aponta para o buffer do arquivo) */
    size_t count;   /* numero de ocorrencias */
} SymbolFreq;

/* Tipo opaco: a estrutura interna fica escondida no .c. */
typedef struct FreqTable FreqTable;

/* Cria uma tabela vazia. NULL em caso de falha. */
FreqTable *ft_create(void);

/* Libera toda a memoria da tabela. */
void       ft_destroy(FreqTable *ft);

/* Conta mais uma ocorrencia do simbolo formado pelos bytes de `t`.
 * Se o simbolo ainda nao existe, cria com contagem 1. */
void       ft_add(FreqTable *ft, Token t);

/* Numero de simbolos distintos atualmente na tabela. */
size_t     ft_size(const FreqTable *ft);

/* Coleta todos os pares (simbolo, contagem) em `out`
 * (um Vec de SymbolFreq, ja inicializado pelo chamador). */
void       ft_collect(const FreqTable *ft, Vec *out);

#endif /* FREQTABLE_H */
