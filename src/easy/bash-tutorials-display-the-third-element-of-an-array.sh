# Dada uma lista de países, cada um em uma nova linha, sua tarefa é lê-los em um array e então exibir o elemento indexado em 3.
# Observe que a indexação começa em 0.
myArray=()

while IFS= read -r line || [ -n "$line" ]
do
    myArray+=("$line")
done

echo "${myArray[3]}"