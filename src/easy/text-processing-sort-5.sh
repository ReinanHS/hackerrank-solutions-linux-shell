# Você recebe um arquivo de texto que contém informações de temperatura sobre cidades americanas, em formato TSV (separado por tabulações). 
# A primeira coluna é o nome da cidade e as próximas quatro colunas são a temperatura média 
# nos meses de janeiro, fevereiro, março e abril (veja a entrada da amostra). 
# Reorganize as linhas da tabela em ordem decrescente dos valores da temperatura média de janeiro.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | sort -t $'\t' -k2 -n -r