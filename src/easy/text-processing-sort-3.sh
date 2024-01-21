# Neste desafio, praticamos o uso do comando sort para classificar entradas em formatos de texto ou TSV.
# Você recebe um arquivo de texto onde cada linha contém um número. 
# Os números podem ser inteiros ou ter casas decimais. Não haverá caracteres extras além do número ou da nova linha no final de cada linha.
# Classifique as linhas em ordem crescente - de modo que a primeira linha contenha o número numericamente menor e a última linha contenha o número numericamente maior.
while read -r FILE
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | sort -n