Algoritmo "semnome"

Var
   vet: vetor [1..4] de inteiro
   i, j, aux: inteiro
Inicio
   Para i <- 1 ate 4 faca
      Escreva ("Digite um valor: ")
      Leia (vet[i])
   FimPara

   Para i <- 1 ate 3 faca
      // I+1 pelo fato de ir para o pr�ximo
      Para j <- i+1 ate 4 faca
         Se (vet[i] > vet [j]) entao
            aux <- vet [i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 4 faca
      Escreva ("{ ",vet[i], " }")
   FimPara
Fimalgoritmo