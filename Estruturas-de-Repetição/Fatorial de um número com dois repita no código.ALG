Algoritmo "semnome"

Var
   // F: Fatorial
   C, N, F: inteiro
   R: caractere
Inicio
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL ("O fatorial do n�mero ",N," foi de",F)
      Escreva ("Voc� quer continuar? [S/N]")
      Leia (R)
      Limpatela
   Ate (R = "N")
Fimalgoritmo