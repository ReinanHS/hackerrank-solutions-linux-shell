# Neste desafio, praticamos o uso do comando awk para tarefas de processamento de dados e texto.
awk '!/\d{2,} \d{2,} \d{2,}/ { print "Not all scores are available for", $1 }'