# Neste desafio, praticamos o uso do comando head para exibir as primeiras N linhas de um arquivo de texto. 
# Exibe as primeiras 20 linhas de um arquivo de entrada.
while read -r FILE
do
    echo "${FILE}" >> temp_file.txt
done

head -n 20 < temp_file.txt