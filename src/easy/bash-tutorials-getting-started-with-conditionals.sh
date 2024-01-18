# Leia um caractere do STDIN.
# Se o caractere for 'Y' ou 'y' exiba "SIM".
# Se o caractere for 'N' ou 'n' exiba "NÃO".
# Nenhum outro caractere será fornecido como entrada.
read input

if [ "$input" == "Y" ] || [ "$input" == "y" ]
then
    echo "YES"
fi 

if [ "$input" == "N" ] || [ "$input" == "n" ]
then
    echo "NO"
fi 
