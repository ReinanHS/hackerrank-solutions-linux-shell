# Dadas N linhas de entrada, imprima o caractere de cada linha como uma nova linha de saída. 
# É garantido que cada uma das linhas de entrada terá um caractere.
while read line
do
    echo $(echo $line | cut -c 3)
done
