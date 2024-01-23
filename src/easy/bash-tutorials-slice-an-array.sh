# Dada uma lista de países, cada um em uma nova linha, sua tarefa é lê-los em uma matriz. 
# Em seguida, divida a matriz e exiba apenas os elementos situados entre as posições 3 e 7, ambas inclusivas. 
# A indexação começa em 0.
myArray=()

while IFS= read -r line || [ -n "$line" ]
do
    myArray+=("$line")
done

echo "${myArray[@]:3:5}"
