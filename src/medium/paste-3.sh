# Dado um arquivo CSV onde cada linha contém o nome de uma cidade e seu estado separados por vírgula, 
# sua tarefa é substituir as novas linhas no arquivo por tabulações, conforme demonstrado no exemplo.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

< temp_file.txt paste -d$"\t" -s