#ifndef PARSER_H
#define PARSER_H

#include <stddef.h>
#include "vec.h"

/* Um token e um trecho contiguo do arquivo. Aponta para dentro do buffer
 * carregado (zero-copia): nao duplica os bytes, so guarda onde o trecho
 * comeca e quantos bytes tem. Por isso o buffer original precisa continuar
 * vivo enquanto os tokens estiverem em uso. */
typedef struct {
    const char *str;   /* inicio do token, dentro do buffer do arquivo */
    size_t      len;   /* numero de bytes do token */
} Token;

/* Le o arquivo inteiro para a memoria.
 * Retorna um buffer recem-alocado (o chamador deve dar free) e escreve o
 * tamanho em *out_size. Retorna NULL em caso de erro. */
char *parser_read_file(const char *path, size_t *out_size);

/* Quebra `buf` (de `size` bytes) em tokens, empilhando cada um em `out`
 * (um Vec de Token, ja inicializado pelo chamador com sizeof(Token)).
 *
 * INVARIANTE OBRIGATORIO: concatenar os tokens de `out`, na ordem, reproduz
 * `buf` byte a byte. Sem isso, reconstrucao sem perdas e impossivel. */
void parser_tokenize(const char *buf, size_t size, Vec *out);

#endif /* PARSER_H */
