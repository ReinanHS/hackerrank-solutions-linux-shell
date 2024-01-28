# Dado um arquivo de entrada, em cada linha, destaque todas as ocorrências de 'thy' envolvendo-as entre colchetes. 
# A pesquisa deve diferenciar maiúsculas de minúsculas.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | sed -e 's/thy/{&}/gi'
