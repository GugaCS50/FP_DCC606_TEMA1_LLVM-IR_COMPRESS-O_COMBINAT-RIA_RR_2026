#ifndef BITIO_H
#define BITIO_H

#include <stddef.h>
#include <stdint.h>

/* ---------------------------------------------------------------------------
 * E/S de bits.
 *
 * Huffman produz codigos de comprimento variavel (3 bits, 7 bits, ...), mas
 * arquivos so guardam bytes. Estes dois tipos resolvem a ponte:
 *   - BitWriter empacota bits individuais em bytes (do bit mais significativo
 *     para o menos significativo dentro de cada byte).
 *   - BitReader percorre os bytes devolvendo um bit por vez, na mesma ordem.
 *
 * Detalhe critico: o ultimo byte quase nunca fecha exato em 8 bits. bw_finish
 * completa com zeros e devolve quantos bits de padding foram adicionados ---
 * esse numero PRECISA ir no cabecalho do arquivo, senao o decodificador le
 * bits-fantasma no fim.
 * ------------------------------------------------------------------------- */

typedef struct {
    uint8_t *bytes;    /* buffer de saida (cresce sob demanda) */
    size_t   nbytes;   /* bytes ja completos */
    size_t   cap;      /* capacidade do buffer, em bytes */
    uint8_t  cur;      /* byte em construcao */
    int      nbits;    /* bits ja colocados no byte atual (0..7) */
} BitWriter;

void bw_init(BitWriter *w);

/* Escreve 1 bit (recebe 0 ou 1). Complexidade: O(1) amortizado. */
void bw_put(BitWriter *w, int bit);

/* Finaliza o fluxo: completa o ultimo byte com zeros e devolve o numero de
 * bits de padding (0..7). Guarde esse valor no cabecalho. */
int  bw_finish(BitWriter *w);

void bw_free(BitWriter *w);

typedef struct {
    const uint8_t *bytes;
    size_t total_bits;   /* bits validos = nbytes*8 - padding */
    size_t pos;          /* indice do proximo bit a ler */
} BitReader;

/* Prepara a leitura. total_bits deve ser calculado a partir do cabecalho:
 * total_bits = nbytes * 8 - padding. */
void br_init(BitReader *r, const uint8_t *bytes, size_t total_bits);

/* 1 se ainda ha bit para ler, 0 caso contrario. */
int  br_has_next(const BitReader *r);

/* Devolve o proximo bit (0 ou 1). Complexidade: O(1). */
int  br_get(BitReader *r);

#endif /* BITIO_H */
