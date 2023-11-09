Algoritmo "semnome"

Var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, TotPar: inteiro
Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite um valor: ")
         Leia (valores[l,c])
      FimPara
   FimPara

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c]%2)=0 entao
            Escreva ("{",valores[l,c],"}")
            TotPar <- TotPar + 1
         Senao
            Escreva (valores[l,c]:5)
         FimSe
      FimPara
      EscrevaL ()
   FimPara
   Escreval ("Ao todo teve ",TotPar," números pares")

Fimalgoritmo