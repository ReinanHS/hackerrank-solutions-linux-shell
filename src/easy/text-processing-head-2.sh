# Neste desafio, praticamos o uso do comando head para exibir os primeiros N caracteres de um arquivo de texto. 
# Exibe os primeiros 20 caracteres de um arquivo de entrada.
while read -r FILE
do
    echo "${FILE}" >> temp_file.txt
done

head -c 20 < temp_file.txt