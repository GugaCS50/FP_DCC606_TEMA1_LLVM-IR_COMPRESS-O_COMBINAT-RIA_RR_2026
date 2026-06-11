#!/usr/bin/env bash
# bench.sh --- mede o huff em todos os .ll de uma pasta, com MEDIA de N execucoes.
#
# Uso:  ./bench.sh [pasta] [N]      (padrao: pasta = ".", N = 5)
# Pre-requisito: ter compilado a ferramenta com `make huff`.
#
# Tamanho, taxa e dicionario sao deterministicos (iguais em toda execucao);
# apenas t_comp e t_dec sao a media das N rodadas.

set -u
DIR="${1:-.}"
RUNS="${2:-5}"
HUFF=./huff
TMP_HUF=/tmp/_bench.huf
TMP_OUT=/tmp/_bench.out

if [ ! -x "$HUFF" ]; then
    echo "Erro: binario ./huff nao encontrado. Rode 'make huff' antes." >&2
    exit 1
fi

printf "%-22s %10s %10s %7s %10s %12s %12s %8s\n" \
    "arquivo" "original" "comprim." "taxa%" "dict" "t_comp(s)" "t_dec(s)" "lossless"
printf '%.0s-' {1..99}; echo

for f in "$DIR"/*.ll; do
    [ -e "$f" ] || { echo "(nenhum .ll em $DIR)"; break; }

    orig=$(wc -c < "$f")

    # compressao: N execucoes, acumula o tempo
    sum_c=0
    for _ in $(seq 1 "$RUNS"); do
        t0=$(date +%s.%N); "$HUFF" compress "$f" "$TMP_HUF" >/dev/null 2>&1; t1=$(date +%s.%N)
        sum_c=$(awk "BEGIN{print $sum_c + ($t1 - $t0)}")
    done
    tc=$(awk "BEGIN{printf \"%.5f\", $sum_c / $RUNS}")

    comp=$(wc -c < "$TMP_HUF")
    dict=$(od -An -tu1 -j8 -N4 "$TMP_HUF" \
           | awk '{print $1*16777216 + $2*65536 + $3*256 + $4}')

    # descompressao: N execucoes, acumula o tempo
    sum_d=0
    for _ in $(seq 1 "$RUNS"); do
        t2=$(date +%s.%N); "$HUFF" decompress "$TMP_HUF" "$TMP_OUT" >/dev/null 2>&1; t3=$(date +%s.%N)
        sum_d=$(awk "BEGIN{print $sum_d + ($t3 - $t2)}")
    done
    td=$(awk "BEGIN{printf \"%.5f\", $sum_d / $RUNS}")

    if cmp -s "$f" "$TMP_OUT"; then loss="sim"; else loss="NAO"; fi
    ratio=$(awk "BEGIN{printf \"%.1f\", 100*$comp/$orig}")

    printf "%-22s %10d %10d %7s %10d %12s %12s %8s\n" \
        "$(basename "$f")" "$orig" "$comp" "$ratio" "$dict" "$tc" "$td" "$loss"
done

rm -f "$TMP_HUF" "$TMP_OUT"
echo
echo "(tempos = media de $RUNS execucoes)"
