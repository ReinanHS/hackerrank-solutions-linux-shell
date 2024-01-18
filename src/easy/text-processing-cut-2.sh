# Exiba os caracteres 2 e 7 de cada linha de texto.
while read line
do
    echo $(echo $line | cut -c 2-7)
done
