Algoritmo "semnome"

Var
   V: vetor[1..3] de inteiro
   N, TotPar: inteiro
Inicio
   Para N <- 1 ate 3 faca
      Escreva ("Digite o ",N,"o valor: ")
      Leia (V[N])
   FimPara

   Para N <- 1 ate 3 faca
      Se ((V[N])%2)=0 entao
         TotPar <- TotPar + 1
         EscrevaL ("Valor PAR na posição ",N)
      FimSe
   FimPara
   EscrevaL ("A quantidade de números pares foi: ",TotPar)
Fimalgoritmo