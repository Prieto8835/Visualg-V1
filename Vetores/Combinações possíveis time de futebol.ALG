Algoritmo "semnome"
//Combinações possíveis entre times de futebol, sem que ele se enfrente contra si mesmo!
Var
   v: vetor[1..3] de caractere
   l,c: inteiro
Inicio
   Para c <- 1 ate 3 faca
      Escreva ("Digite nome do time: ")
      Leia (v[c])
      EscrevaL()
   FimPara

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l <> c) entao
            EscrevaL (v[l]:12," [X] ":12,v[c])
         FimSe
      FimPAra
   FimPara

Fimalgoritmo