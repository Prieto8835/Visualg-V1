Algoritmo "semnome"

Var
   // S: soma dos valores
   // M: m�dia dos valores
   // NU: n�meros nulos
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
   EscrevaL ("A m�dia entre os valores foi ",M)
   EscrevaL ("A quantidade de divis�veis por 5 � ",D5)
   EscrevaL ("A quantidade de n�meros nulos � ",NU)
   Escreva ("A soma dos n�meros pares foi: ",PAR)
Fimalgoritmo