# Dada uma lista de países, cada um em uma nova linha, sua tarefa é lê-los em uma matriz. 
# Em seguida, concatene o array consigo mesmo (duas vezes) 
# - para ter um total de três repetições do array original 
# - e depois exiba todo o array concatenado, com um espaço entre os nomes de cada um dos países.
myArray=()

while IFS= read -r line || [ -n "$line" ]
do
    myArray+=("$line")
done

declare -a filterArray=( "${myArray[@]}"{"","",""})

echo "${filterArray[@]}"