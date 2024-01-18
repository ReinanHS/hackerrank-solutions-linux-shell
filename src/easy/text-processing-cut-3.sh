# Exibe um intervalo de caracteres começando na 2ª posição de uma string e terminando na 7ª posição (ambas as posições incluídas).
while read line
do
    echo $line | cut -c 2-7
done
