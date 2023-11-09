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
      Escreva ("Digite um número: ")
      Leia (N)
      F <- Fatorial(N)
      Escreva ("O fatorial do número ",N," é de ",F)
Fimalgoritmo