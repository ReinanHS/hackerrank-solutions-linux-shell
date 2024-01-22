# Dado um arquivo de texto, exiba apenas as linhas que não são seguidas ou precedidas por replicações idênticas.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | uniq -d