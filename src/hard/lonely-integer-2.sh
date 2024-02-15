# Existem N inteiros em uma matriz A. Todos, exceto um inteiro, ocorrem em pares. 
# Sua tarefa é encontrar o número que ocorre apenas uma vez.
read total
myArray=()

while IFS= read -r line || [ -n "$line" ]
do
    myArray+=("$line")
done

echo "${myArray[@]}" | sed -E 's/ /\n/g' | sort -n | uniq -u
