# Dados três inteiros (X, Y e Z) representando os três lados de um triângulo, identifique se o triângulo é escaleno, isósceles ou equilátero.
# Se todos os três lados forem iguais, produza EQUILATERAL.
# Caso contrário, se quaisquer dois lados forem iguais, produza ISOSCELES.
# Caso contrário, produza SCALENE.
read x
read y 
read z 

if [ $x -eq $y ] && [ $x -eq $z ]
then 
    echo "EQUILATERAL"
elif [ $y -eq $z ] || [ $x -eq $z ] || [ $x -eq $y ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
