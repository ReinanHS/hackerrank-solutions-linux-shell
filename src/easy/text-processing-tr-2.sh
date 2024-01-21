# Neste desafio, praticamos o uso do comando tr porque é uma ferramenta de tradução útil no Linux. 
# Em um determinado fragmento de texto, exclua todos os caracteres minúsculos de a a z.
while read -r FILE
do
    echo "${FILE}" | tr -d '[a-z]'
done