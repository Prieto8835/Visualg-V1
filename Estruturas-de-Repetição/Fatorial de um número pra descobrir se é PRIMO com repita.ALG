Algoritmo "semnome"

Var
   C, N, ContDiv: inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um n�mero: ")
   Leia (N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Escreva ("Ao todo o n�mero ",N," � divis�vel por ",ContDiv," n�meros e portanto ")
   Se (ContDiv = 2) entao
      Escreva ("o n�mero ",N," � considerado um n�mero PRIMO!")
   Senao
      Escreva ("o n�mero ",N," n�o � considerado um n�mero PRIMO!")
   FimSe
Fimalgoritmo