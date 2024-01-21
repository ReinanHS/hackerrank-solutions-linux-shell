# Neste desafio, praticamos o uso do comando tail para exibir as últimas N linhas de um arquivo de texto. 
# Exibe as últimas linhas de um arquivo de entrada.
while read -r FILE
do
    echo "${FILE}" >> temp_file.txt
done

tail -n 20 < temp_file.txt