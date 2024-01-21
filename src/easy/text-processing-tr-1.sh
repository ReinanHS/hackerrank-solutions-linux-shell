# Neste desafio, praticamos o uso do comando tr porque é uma ferramenta de tradução útil no Linux. 
# Em um determinado fragmento de texto, substitua todos os parênteses por colchetes.
# Neste desafio, praticamos o uso do comando tail para exibir os últimos N caracteres de um arquivo de texto. 
# Exibe os últimos 20 caracteres de um arquivo de entrada.
while read input
do
    echo "$input" | tr "()" "[]"
done

echo "$input" | tr "()" "[]"