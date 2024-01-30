# Dado um arquivo de entrada, com N números de cartão de crédito, cada um em uma nova linha, 
# sua tarefa é exibir e gerar apenas os números de cartão de crédito que tenham duas ou mais ocorrências consecutivas do mesmo dígito 
# (que podem ser separados por um espaço, se estiverem em segmentos diferentes). 
# Suponha que os números do cartão de crédito tenham 4 segmentos separados por espaços com 4 dígitos cada.
# Se o número do cartão de crédito for 1434 5678 9101 1234, 
# há duas ocorrências consecutivas de 1 (embora), 
# conforme destacado entre colchetes: 1434 5678 910[1] [1]234
# Aqui estão alguns números de cartão de crédito onde dígitos repetidos consecutivamente foram destacados entre colchetes.
# O último caso não possui dígitos repetidos: 
# 1234 5678 910[1] [1]234
# 2[9][9][9] 5178 9101 [2][2]34
# [9][9][9][9] 5628 920[1] [1]232
# 8482 3678 9102 1232
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | grep -e '\([0-9]\)\s*\1'