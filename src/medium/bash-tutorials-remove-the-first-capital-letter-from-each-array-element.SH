# Você recebe uma lista de países, cada um em uma nova linha.
# Sua tarefa é lê-los em um array e depois transformá-los da seguinte maneira:
# A primeira letra maiúscula (se presente) em cada elemento do array deve ser substituída por um ponto ('.'). 
# Em seguida, exiba toda a matriz com um espaço entre os nomes de cada país.
sed 's/^.//;s/^/.&/' | tr '\n' ' '