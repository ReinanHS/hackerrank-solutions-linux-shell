# Neste desafio, praticamos o uso do comando awk para tarefas de processamento de dados e texto.
awk '{ if( $2 <= 50 || $3 <= 50 || $4 <= 50 ) print $1,": Fail"; else print $1,": Pass"; }'