# Em um determinado fragmento de texto, substitua todas as sequências de múltiplos espaços por apenas um espaço.
while read -r FILE
do
    echo "${FILE}" | tr -s ' '
done
