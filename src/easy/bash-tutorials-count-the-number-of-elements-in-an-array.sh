# Dada uma lista de países, cada um em uma nova linha, sua tarefa é lê-los em um array e então exibir a contagem de elementos nesse array.
myArray=()

while IFS= read -r line || [ -n "$line" ]
do
    myArray+=("$line")
done

echo "${#myArray[@]}"