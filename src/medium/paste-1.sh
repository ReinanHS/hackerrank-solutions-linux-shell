# Neste desafio, praticamos o uso do comando paste para mesclar linhas de um determinado arquivo.
# Você recebe um arquivo CSV onde cada linha contém o nome de uma cidade e seu estado separados por vírgula. 
# Sua tarefa é substituir as novas linhas no arquivo por ponto e vírgula, conforme demonstrado no exemplo.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

< temp_file.txt paste -d";" -s