Algoritmo "semnome"

Var
   N,F : Inteiro
   
Funcao Fatorial(V : inteiro): inteiro
var C, R: inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao
Inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      F <- Fatorial(N)
      Escreva ("O fatorial do n�mero ",N," � de ",F)
Fimalgoritmo