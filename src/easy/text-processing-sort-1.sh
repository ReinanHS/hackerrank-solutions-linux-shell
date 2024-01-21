# Neste desafio, praticamos o uso do comando sort para classificar entradas em formatos de texto ou TSV.
# Dado um arquivo de texto, ordene as linhas em ordem lexicográfica.
while read -r FILE
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | sort