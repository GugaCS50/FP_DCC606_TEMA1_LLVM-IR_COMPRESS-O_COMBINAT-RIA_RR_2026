#include "bitio.h"

#include <stdlib.h>

void bw_init(BitWriter *w) {
    w->bytes = NULL;
    w->nbytes = 0;
    w->cap = 0;
    w->cur = 0;
    w->nbits = 0;
}

static void bw_emit_byte(BitWriter *w, uint8_t b) {
    if (w->nbytes == w->cap) {
        size_t new_cap = (w->cap == 0) ? 64 : w->cap * 2;
        uint8_t *p = realloc(w->bytes, new_cap);
        if (!p) abort();
        w->bytes = p;
        w->cap = new_cap;
    }
    w->bytes[w->nbytes++] = b;
}

void bw_put(BitWriter *w, int bit) {
    /* Coloca o bit na posicao (7 - nbits): preenche do MSB para o LSB. */
    w->cur = (uint8_t)(w->cur | ((bit & 1) << (7 - w->nbits)));
    w->nbits++;
    if (w->nbits == 8) {
        bw_emit_byte(w, w->cur);
        w->cur = 0;
        w->nbits = 0;
    }
}

int bw_finish(BitWriter *w) {
    int padding = 0;
    if (w->nbits > 0) {
        padding = 8 - w->nbits;   /* bits zero que faltam para fechar o byte */
        bw_emit_byte(w, w->cur);  /* posicoes baixas ja estao zeradas */
        w->cur = 0;
        w->nbits = 0;
    }
    return padding;
}

void bw_free(BitWriter *w) {
    free(w->bytes);
    w->bytes = NULL;
    w->nbytes = 0;
    w->cap = 0;
}

void br_init(BitReader *r, const uint8_t *bytes, size_t total_bits) {
    r->bytes = bytes;
    r->total_bits = total_bits;
    r->pos = 0;
}

int br_has_next(const BitReader *r) {
    return r->pos < r->total_bits;
}

int br_get(BitReader *r) {
    size_t byte_index = r->pos / 8;
    int    bit_offset = 7 - (int)(r->pos % 8);  /* MSB primeiro, igual ao writer */
    r->pos++;
    return (r->bytes[byte_index] >> bit_offset) & 1;
}
