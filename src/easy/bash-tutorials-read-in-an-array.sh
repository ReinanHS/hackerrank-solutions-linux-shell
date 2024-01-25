# Dada uma lista de países, cada um em uma nova linha, sua tarefa é lê-los em um array e então exibir o array inteiro, 
# com um espaço entre os nomes de cada um dos países.
myArray=()

while IFS= read -r line || [ -n "$line" ]
do
    myArray+=("$line")
done

echo "${myArray[@]}"