#ifndef ARCHIVE_H
#define ARCHIVE_H

/* Comprime o arquivo em `in_path` gravando o resultado em `out_path`.
 * Retorna 0 em sucesso, valor != 0 em erro. */
int archive_compress(const char *in_path, const char *out_path);

/* Descomprime `in_path` (gerado por archive_compress) em `out_path`.
 * O resultado deve ser identico, byte a byte, ao arquivo original.
 * Retorna 0 em sucesso, valor != 0 em erro. */
int archive_decompress(const char *in_path, const char *out_path);

#endif /* ARCHIVE_H */
