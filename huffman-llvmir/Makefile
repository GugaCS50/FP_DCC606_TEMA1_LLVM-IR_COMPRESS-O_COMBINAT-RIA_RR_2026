# Compilador e flags. -Wall -Wextra pegam erros cedo; -std=c11 fixa o padrao.
CC      = gcc
CFLAGS  = -std=c11 -Wall -Wextra -O2 -Iinclude

# --- Ferramenta de linha de comando (compress / decompress / dot) ---
huff: src/main.c src/archive.c src/parser.c src/freqtable.c src/minheap.c src/huffman.c src/codes.c src/dict.c src/bitio.c src/vec.c src/viz.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste da fundacao (vec + bitio) ---
test_bitio: tests/test_bitio.c src/vec.c src/bitio.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste do parser ---
test_parser: tests/test_parser.c src/parser.c src/vec.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste da freqtable ---
test_freqtable: tests/test_freqtable.c src/freqtable.c src/vec.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste do min-heap ---
test_minheap: tests/test_minheap.c src/minheap.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste da construcao da arvore de Huffman ---
test_huffman: tests/test_huffman.c src/huffman.c src/minheap.c src/vec.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste da tabela de codigos ---
test_codes: tests/test_codes.c src/codes.c src/huffman.c src/minheap.c src/vec.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste da serializacao do dicionario ---
test_dict: tests/test_dict.c src/dict.c src/huffman.c src/minheap.c src/vec.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste do compressor (round-trip completo) ---
test_archive: tests/test_archive.c src/archive.c src/parser.c src/freqtable.c src/minheap.c src/huffman.c src/codes.c src/dict.c src/bitio.c src/vec.c
	$(CC) $(CFLAGS) -o $@ $^

# --- Teste da visualizacao GraphViz ---
test_viz: tests/test_viz.c src/viz.c src/huffman.c src/minheap.c src/vec.c
	$(CC) $(CFLAGS) -o $@ $^

# `make check` compila e roda o teste da fundacao (a baseline que ja passa).
check: test_bitio
	./test_bitio

# `make freq` compila e roda o teste da freqtable.
freq: test_freqtable
	./test_freqtable

# `make parser` compila e roda o teste do parser sobre o sample.ll.
parser: test_parser
	./test_parser sample.ll

# `make heap` compila e roda o teste do min-heap.
heap: test_minheap
	./test_minheap

# `make tree` compila e roda o teste da arvore de Huffman.
tree: test_huffman
	./test_huffman

# `make codes` compila e roda o teste da tabela de codigos.
codes: test_codes
	./test_codes

# `make dict` compila e roda o teste da serializacao do dicionario.
dict: test_dict
	./test_dict

# `make archive` compila e roda o round-trip de compressao sobre o sample.ll.
archive: test_archive
	./test_archive sample.ll

# `make viz` compila e roda o teste da visualizacao (gera tree.dot).
viz: test_viz
	./test_viz

clean:
	rm -f huff test_bitio test_parser test_freqtable test_minheap test_huffman test_codes test_dict test_archive test_viz sample.huf sample.out tree.dot

.PHONY: check parser freq heap tree codes dict archive viz clean
