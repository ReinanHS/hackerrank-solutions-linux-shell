# Exibe as linhas (das linhas 12 a 22, ambas inclusivas) de um determinado arquivo de texto.
while read -r FILE
do
    echo "${FILE}" >> temp_file.txt
done

head -n 22 < temp_file.txt | tail -n 11