# ORS: é uma variável interna em awk que significa "Output Record Separator", ou seja, é o caractere que é adicionado após cada registro (linha) processado.
# NR:  é uma variável interna que representa o número da linha atual sendo processada.
# NR % 2 verifica se o número da linha atual é ímpar ou par.
awk 'ORS=( NR%2 ? ";" : "\n")'