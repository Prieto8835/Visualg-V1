Algoritmo "semnome"

Var
   cont, N, R: inteiro
Inicio
   cont <- 1
   Escreva ("Digite um n�mero da tabuada: ")
   Leia (N)
   Repita
   R <- N * cont
      EscrevaL (cont," x",N," = ",R)
      cont <- cont + 1
   Ate (cont > 10)
Fimalgoritmo