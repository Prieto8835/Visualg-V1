Algoritmo "semnome"
Var
   // A: Primeira nota semestral
   // B: Segunda nota semestral
   // C: M�dia entre as duas notas semestrais
   // D: Nota de recupera��o
   A, B, C, D: real
Inicio
   Escreva ("Digite sua primeira nota semestral: ")
   Leia (A)
   Escreva ("Digite sua segunda nota semestral: ")
   Leia (B)
   C <- (A+B)/2
   Se (C>=6.0) entao
      Escreva ("Sua m�dia foi de:",C," e voc� est� aprovado!")
   Senao
      Escreval ("Sua m�dia foi de:",C," e voc� est� em recupera��o!")
      Escreva ("Digite sua nota da recupera��o: ")
      Leia (D)
      Se (D>6.0) entao
         Escreva ("Sua nova m�dia com a recupera��o foi de:",D," e voc� foi aprovado!")
      Senao
         Escreva ("Sua nova m�dia com a recupera��o foi de:",D," e voc� foi reprovado!")
      FimSe
   Fimse
Fimalgoritmo