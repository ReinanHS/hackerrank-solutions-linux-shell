# Dados dois inteiros, X e Y, identifique se X < Y ou X > Y ou X == Y.
read x  
read y

if [ $x -lt $y ] 
then
    echo "X is less than Y"
fi

if [ $x -gt $y ] 
then
    echo "X is greater than Y"
fi

if [ $x -eq $y ] 
then
    echo "X is equal to Y"
fi
