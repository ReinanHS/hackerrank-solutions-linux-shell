# Neste desafio, praticamos o uso do comando uniq para eliminar repetições consecutivas de uma linha quando um arquivo de texto passa por ela. 
# Dado um arquivo de texto, remova as repetições consecutivas de qualquer linha.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | uniq