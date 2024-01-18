# Dada uma frase, identifique e exiba sua quarta palavra. 
# Suponha que o espaço (' ') seja o único delimitador entre as palavras.
while read line
do
    echo "${line}" | cut -d' ' -f4
done
