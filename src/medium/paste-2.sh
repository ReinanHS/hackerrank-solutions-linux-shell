# Neste desafio, praticamos o uso do comando paste para mesclar linhas de um determinado arquivo.
# Você recebe um arquivo CSV onde cada linha contém o nome de uma cidade e seu estado separados por vírgula. 
# Sua tarefa é reestruturar o arquivo para que três linhas consecutivas sejam dobradas em uma linha e separadas por ponto e vírgula.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

< temp_file.txt paste -d";" - - -