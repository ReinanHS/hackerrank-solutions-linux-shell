# Dado um arquivo de entrada, com N números de cartão de crédito, cada um em uma nova linha, 
# sua tarefa é reverter a ordem dos segmentos em cada número de cartão de crédito. 
# Suponha que os números do cartão de crédito tenham 4 segmentos separados por espaços com 4 dígitos cada.
# Se o número original do cartão de crédito for 1434 5678 9101 1234, transforme-o para 1234 9101 5678 1434.
sed -E "s/([0-9]{4}) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})/\4 \3 \2 \1/"