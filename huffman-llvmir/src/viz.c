#include "viz.h"

#include <stdio.h>

/* --- pronto: imprime o rotulo de um simbolo de forma segura para o DOT ---
 * Escapa aspas e barras; mostra ASCII imprimivel direto; troca bytes de
 * controle (\n, \t, etc.) por '.' para nao quebrar o arquivo .dot. */
static void put_label(FILE *f, Token sym) {
    for (size_t i = 0; i < sym.len; i++) {
        unsigned char ch = (unsigned char)sym.str[i];
        if (ch == '"' || ch == '\\') {
            fputc('\\', f);
            fputc((int)ch, f);
        } else if (ch >= 32 && ch < 127) {
            fputc((int)ch, f);
        } else {
            fputc('.', f);
        }
    }
}

/* --- pronto: declara um no (folha = caixa com simbolo+freq; interno = circulo) --- */
static void emit_node_decl(FILE *f, size_t id, const HuffNode *n) {
    if (n->is_leaf) {
        fprintf(f, "  n%zu [shape=box, label=\"", id);
        put_label(f, n->sym);
        fprintf(f, "\\n(%zu)\"];\n", n->freq);
    } else {
        fprintf(f, "  n%zu [shape=circle, label=\"%zu\"];\n", id, n->freq);
    }
}

/* --- pronto: desenha uma aresta com rotulo "0" ou "1" --- */
static void emit_edge(FILE *f, size_t from, size_t to, const char *bit) {
    fprintf(f, "  n%zu -> n%zu [label=\"%s\"];\n", from, to, bit);
}

/* Percorre a arvore emitindo nos e arestas. Devolve o id atribuido a `n`. */
static size_t emit(const HuffNode *n, FILE *f, size_t *next_id) {
    size_t id = (*next_id)++;   /* reserve o id DESTE no antes de descer aos filhos */

    emit_node_decl(f, id, n);

    if (!n->is_leaf) {
        size_t lid = emit(n->left, f, next_id);
        emit_edge(f, id, lid, "0");

        size_t rid = emit(n->right, f, next_id);
        emit_edge(f, id, rid, "1");
    }

    return id;
}

/* --- pronto: abre o arquivo, escreve o cabecalho/rodape e chama o percurso --- */
int viz_write_dot(const HuffNode *root, const char *path) {
    if (!root) return 1;
    FILE *f = fopen(path, "w");
    if (!f) return 1;

    fprintf(f, "digraph Huffman {\n");
    fprintf(f, "  node [fontname=\"monospace\"];\n");

    size_t next_id = 0;
    emit(root, f, &next_id);

    fprintf(f, "}\n");
    fclose(f);
    return 0;
}
