Algoritmo "semnome"

Var
   I, F, cont: inteiro
Inicio
   Escreva ("Início: ")
   Leia (I)
   Escreva ("Fim: ")
   Leia (F)
   Se (F > I) entao
      cont <- I
      Enquanto (cont <= F) faca
         Escreva (cont,"..")
         cont <- cont + 1
      FimEnquanto
   Senao
      Se (F < I) entao
         cont <- I
         Enquanto (cont >= F) faca
            Escreva (cont,"..")
            cont <- cont -1
         FimEnquanto
      Fimse
   FimSe
Fimalgoritmo