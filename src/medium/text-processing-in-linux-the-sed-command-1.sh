# Neste desafio, praticaremos o uso do comando sed para analisar e transformar texto.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | sed -e "s/ the / this /"
