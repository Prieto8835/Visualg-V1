algoritmo "Fibonacci"
// =============================================================
// Algoritmo para mostrar os 15 primeiros termos de uma serie de
// Fibonacci (0,1,1,2,3,5,8,...)
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   C, T1, T2, T3 : Inteiro
Funcao ProximoFibonacci (var A, B: inteiro): inteiro
var C: inteiro
inicio
   C <- A + B
   A <- B
   B <- C
   Retorne C
FimFuncao
inicio
   T1 <- 0
   Escreval (T1)
   T2 <- 1
   Escreval (T2)
   Para C <- 3 ate 10 faca
        T3 <- ProximoFibonacci (T1, T2)
        Escreval (T3)
   FimPara
fimalgoritmo
