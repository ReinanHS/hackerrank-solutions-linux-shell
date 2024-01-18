# Dado um arquivo delimitado por tabulações com várias colunas (formato tsv), imprima os três primeiros campos.
while read line
do
    echo "${line}" | cut -d$'\t' -f 1-3
done
