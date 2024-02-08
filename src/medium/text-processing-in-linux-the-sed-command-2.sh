# Para cada linha em um determinado arquivo de entrada, transforme todas as ocorrências da palavra 'teu' por 'seu'. 
# A pesquisa não deve diferenciar maiúsculas de minúsculas, ou seja, 'teu', 'teu', 'tHy' etc.
sed -e 's/thy/your/ig'