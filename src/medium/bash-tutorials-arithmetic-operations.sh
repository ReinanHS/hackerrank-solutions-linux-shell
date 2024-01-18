# Uma expressão matemática contendo +,-,*,^, / e parênteses será fornecida. Leia a expressão e avalie-a. 
# Exiba o resultado arredondado para 3 casas decimais.

read expression

printf "%.03f" $(echo "scale = 4; ${expression}" | bc -l)
