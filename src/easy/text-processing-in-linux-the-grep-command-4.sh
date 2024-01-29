# Dado um arquivo de texto, que será canalizado para o seu comando através do STDIN, 
# use grep para exibir todas as linhas que contenham qualquer uma das seguintes palavras:
# the, that, then e those
# A pesquisa não deve ser sensível a maiúsculas e minúsculas.
# Exibe apenas as linhas de um arquivo de entrada que contêm as palavras necessárias.
while IFS= read -r FILE || [ -n "$FILE" ]
do
    echo "${FILE}" >> temp_file.txt
done

cat temp_file.txt | grep -i -w -e "the" -e "that" -e "then" -e "those"