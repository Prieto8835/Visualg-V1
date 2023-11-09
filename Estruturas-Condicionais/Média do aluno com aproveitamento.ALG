Algoritmo "semnome"
Var
   // AP: Aproveitamento
   N1, N2, M: real
Inicio
   Escreva ("Primeira nota: ")
   Leia (N1)
   Escreva ("Segunda nota: ")
   Leia (N2)
   M <- (N1+N2)/2
   Escreval ("Média foi de:",M)
   Se (M>=9) e (M<=10) entao
      Escreva ("Aproveitamento A")
   Senao
      Se (M>=8) e (M<=8.9) entao
         Escreva ("Aproveitamento B")
      Senao
         Se (M>=7) e (M<=7.9) entao
            Escreva ("Aproveitamento C")
         Senao
            Se (M>=6) e (M<=6.9) entao
               Escreva ("Aproveitamento D")
            Senao
               Se (M>=5) e (M<=5.9) entao
                  Escreva ("Aproveitamento E")
               Senao
                  Se (M<5) entao
                     Escreva ("Aproveitamento F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo