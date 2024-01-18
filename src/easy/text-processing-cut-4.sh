# Exiba os primeiros quatro caracteres de cada linha de texto.
while read line
do
    echo $(echo $line | cut -c 0-4)
done
