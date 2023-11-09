Algoritmo "semnome"

Var
   // SM: Soma das médias
   // MT: Média da turma
   // Tot: Total de alunos acima da média
   nome: vetor [1..2] de caractere
   n1, n2, m, m2: vetor [1..2] de real
   SM, MT: Real
   i, tot: inteiro
Inicio
   Para i <- 1 ate 2 faca
      Escreval ("ALUNO", i)
      Escreva ("Nome: ")
      Leia (nome[i])
      Escreva ("Primeira nota: ")
      Leia (n1[i])
      Escreva ("Segunda nota: ")
      Leia (n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/2

   Limpatela
   Escreval ("Lista de Alunos")
   Para i <- 1 até 2 faca
      EscrevaL ("O aluno ",nome[i]:15," teve uma média de: ",m[i]:4:1)
      Se (m[i] > MT) entao
         Tot <- Tot + 1
      FimSe
   FimPara
   EscrevaL ("Ao todo temos ",tot," aluno acima da media da turma")

Fimalgoritmo