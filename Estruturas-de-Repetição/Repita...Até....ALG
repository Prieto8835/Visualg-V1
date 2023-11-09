Algoritmo "semnome"

Var
   S, N, rep: inteiro
   resp: caractere
Inicio
   S <- 0
   resp <- "S"
   repita
      Escreva ("Digite o valor ")
      Leia (N)
      S <- S + N
      Escreva ("Você quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "N")
   Escreva ("A soma foi de",S)
Fimalgoritmo