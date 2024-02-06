# Você recebe um arquivo com quatro colunas separadas por espaços contendo as pontuações dos alunos em três disciplinas. 
# A primeira coluna contém um único caractere (A-Z) - o identificador do aluno. 
# As próximas três colunas têm três números (cada um entre 0 e 100, ambos inclusivos)
# que são as pontuações dos alunos em Inglês, Matemática e Ciências, respectivamente.
# Sua tarefa é identificar a nota de desempenho de cada aluno. 
# Se a média das três pontuações for igual ou superior a 80, a nota é ‘A’.
# Se a média for igual ou superior a 60, mas inferior a 80, a nota é 'B'. 
# Se a média for igual ou superior a 50, mas inferior a 60, a nota é ‘C’. 
# Caso contrário, a nota será 'REPROVADO'.
awk '{
    total=$2+$3+$4;
    avg=total/3;

    if ( avg >= 80 ) grade="A";
    else if ( avg >= 60 && avg < 80) grade ="B";
    else if (avg >= 50 && avg < 60) grade ="C";
    else grade ="FAIL";

    print $1,$2,$3,$4,":",grade;
}'