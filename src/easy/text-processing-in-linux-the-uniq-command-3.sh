# Dado um arquivo de texto, conte o número de vezes que cada linha se repete (considere apenas as repetições consecutivas). 
# Exiba a contagem e a linha, separadas por um espaço. Não deve haver espaços iniciais ou finais. 
# Observe que o comando uniq -c por si só gerará a saída em um formato diferente.
# Desta vez, compare linhas consecutivas sem distinção entre maiúsculas e minúsculas. 
# Portanto, se uma linha X for seguida por variantes de caso, a saída deverá contar todas elas como iguais (mas exibir apenas o formato X na segunda coluna).
# Então, como você pode observar no caso abaixo: aa, AA e Aa são todos contados como instâncias de 'aa'.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | uniq -c -i | cut -c 7-