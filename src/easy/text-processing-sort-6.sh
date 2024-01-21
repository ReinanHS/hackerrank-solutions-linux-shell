# Você recebe um arquivo de dados meteorológicos separados por guias (TSV). Não há coluna de cabeçalho neste arquivo de dados.
# As primeiras cinco colunas desses dados são: 
# (a) o nome da cidade 
# (b) a temperatura média mensal em janeiro (em Fahreneit). 
# (c) a temperatura média mensal em abril (em Fahreneit). 
# (d) a temperatura média mensal em julho (em Fahreneit). 
# (e) a temperatura média mensal em outubro (em Fahreneit).
# Você precisa classificar este arquivo em ordem crescente da segunda coluna (ou seja, a temperatura média mensal em janeiro).
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | sort -t $'\t' -k2 -n