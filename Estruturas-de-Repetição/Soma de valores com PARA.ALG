Algoritmo "semnome"

Var
   C, N, Tot010, IMP: inteiro
Inicio
   Tot010 <- 0
   IMP <- 0
   Para C <- 1 ate 5 passo 1 faca
      Escreva ("Digite um valor: ")
      Leia (N)
      Se (N>=0) e (N<=10) entao
         Tot010 <- Tot010 + 1
         Se (N%2)=1 entao
            IMP <- IMP + N
         FimSe
      FimSe
      FimPara
      Escreval ("Ao total foram ",Tot010," n�meros entre 0 e 10")
      Escreva ("A soma dos �mpares entre 0 e 10 foi ",IMP)
Fimalgoritmo