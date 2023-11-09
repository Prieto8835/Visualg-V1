Algoritmo "semnome"

Var
   C, N, ContDiv: inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um número: ")
   Leia (N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Escreva ("Ao todo o número ",N," é divisível por ",ContDiv," números e portanto ")
   Se (ContDiv = 2) entao
      Escreva ("o número ",N," é considerado um número PRIMO!")
   Senao
      Escreva ("o número ",N," não é considerado um número PRIMO!")
   FimSe
Fimalgoritmo