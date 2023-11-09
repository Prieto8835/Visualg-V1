Algoritmo "semnome"

Var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite um valor: ")
                Leia (mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
           Escreva (mat[l,c]:5)
           FimPara
           EscrevaL ()
      FimPara
Fimalgoritmo