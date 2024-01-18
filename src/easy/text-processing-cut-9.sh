# Dado um arquivo delimitado por tabulação com várias colunas (formato tsv), imprima os campos do segundo ao último campo.
while read line
do
    echo "${line}" | cut -d$'\t' -f2-
done
