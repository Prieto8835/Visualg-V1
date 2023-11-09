Algoritmo "semnome"

Var
   N1, cont:inteiro
Inicio
   Repita
      EscrevaL("")
      EscrevaL (" [1] De 1 a 10")
      EscrevaL (" [2] De 10 a 1")
      EscrevaL (" [3] Sair")
      Leia (N1)
      Escolha N1
      caso 1
         cont <- 1
         Repita
            Escreva (cont, "..")
            cont <- cont + 1
         Ate (cont > 10)
      Caso 2
         cont <- 10
         Repita
            Escreva (cont, "..")
            cont <- cont - 1
         Ate (cont < 1)
      Caso 3
         Escreva ("FIM!!!")
      FimEscolha
   Ate (N1 = 3)
Fimalgoritmo