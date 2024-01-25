# Agora faremos a transição para alguns exemplos básicos de script bash para fins de processamento de texto e manipulação de dados. 
# Neste desafio, praticamos a leitura e a filtragem de um array.
# Link: https://www.thegeekstuff.com/2010/06/bash-array-tutorial/

myArray=()

while IFS= read -r line || [ -n "$line" ]
do
    myArray+=("$line")
done

declare -a filterArray=( ${myArray[@]/*[Aa]*/} )

echo "${filterArray[@]}"
