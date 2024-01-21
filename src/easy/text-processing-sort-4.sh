# Você recebe um arquivo de texto, onde cada linha contém um número (que pode ser um número inteiro ou ter casas decimais). 
# Não haverá caracteres extras além do número ou da nova linha no final de cada linha. 
# Classifique as linhas em ordem decrescente de modo que a primeira linha contenha o maior número (numericamente)
# e a última linha contenha o menor número (numericamente).
while read -r FILE
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | sort -n -r