# Neste desafio, praticamos o uso do comando uniq para eliminar repetições consecutivas de uma linha quando um arquivo de texto passa por ela.
# Dado um arquivo de texto, conte o número de vezes que cada linha se repete. Considere apenas repetições consecutivas. 
# Exiba a contagem e a linha separadas por espaço, respectivamente. Não deve haver espaços à esquerda ou à direita. 
# Observe que o comando uniq -c por si só gerará a saída em um formato diferente do esperado aqui.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | uniq -c | cut -c 7-