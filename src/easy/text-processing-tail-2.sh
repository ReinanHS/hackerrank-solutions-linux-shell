# Neste desafio, praticamos o uso do comando tail para exibir os últimos N caracteres de um arquivo de texto. 
# Exibe os últimos 20 caracteres de um arquivo de entrada.
while read -r FILE
do
    echo "${FILE}" >> temp_file.txt
done

tail -c 20 < temp_file.txt