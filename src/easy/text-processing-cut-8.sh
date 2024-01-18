# Dada uma frase, identifique e exiba suas três primeiras palavras. 
# Suponha que o espaço (' ') seja o único delimitador entre as palavras.
while read line
do
    echo "${line}" | cut -d' ' -f1-3
done
