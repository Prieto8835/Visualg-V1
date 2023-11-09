Algoritmo "semnome"

Var
   // S: soma dos valores
   // M: média dos valores
   // NU: números nulos
   N, C, S, D5, NU, PAR: inteiro
   M: real
Inicio
   S <- 0
   PAR <- 0
   NU <- 0
   D5 <- 0
   Para C <- 1 ate 5 passo 1 faca
      Escreva ("Digite um valor: ")
      Leia (N)
      S <- S + N
      M <- S/5
      Se (N%5)=0 entao
         D5 <- D5 + 1
      FimSe
      Se (N=0) entao
         NU <- NU + 1
      FimSe
      Se (N%2)= 0 entao
         PAR <- PAR + N
      FimSe
   FimPara
   EscrevaL ("A soma entre os 5 valores foi ",S)
   EscrevaL ("A média entre os valores foi ",M)
   EscrevaL ("A quantidade de divisíveis por 5 é ",D5)
   EscrevaL ("A quantidade de números nulos é ",NU)
   Escreva ("A soma dos números pares foi: ",PAR)
Fimalgoritmo