# Dado um arquivo CSV onde cada linha contém o nome de uma cidade e seu estado separados por vírgula, 
# sua tarefa é reestruturar o arquivo de tal forma que três linhas consecutivas sejam dobradas em uma e separadas por tabulação.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

< temp_file.txt paste -d$"\t" - - -