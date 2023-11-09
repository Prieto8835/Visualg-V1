Algoritmo "semnome"
Var
   // A: Primeira nota semestral
   // B: Segunda nota semestral
   // C: Média entre as duas notas semestrais
   // D: Nota de recuperação
   A, B, C, D: real
Inicio
   Escreva ("Digite sua primeira nota semestral: ")
   Leia (A)
   Escreva ("Digite sua segunda nota semestral: ")
   Leia (B)
   C <- (A+B)/2
   Se (C>=6.0) entao
      Escreva ("Sua média foi de:",C," e você está aprovado!")
   Senao
      Escreval ("Sua média foi de:",C," e você está em recuperação!")
      Escreva ("Digite sua nota da recuperação: ")
      Leia (D)
      Se (D>6.0) entao
         Escreva ("Sua nova média com a recuperação foi de:",D," e você foi aprovado!")
      Senao
         Escreva ("Sua nova média com a recuperação foi de:",D," e você foi reprovado!")
      FimSe
   Fimse
Fimalgoritmo