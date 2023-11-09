Algoritmo "semnome"

Var
   B: vetor[1..10] de caractere
   cad: inteiro
   r: caractere
   x: inteiro

Procedimento MostraFileira()
var
   i: inteiro
inicio
   Para i <- 1 ate 10 faca
      Se (B[i]="") entao
         Escreva ("[ B",i:2,"] ")
      Senao
         Escreva (" [----] ")
      FimSe
   FimPara
FimProcedimento

Inicio
      x <- 10
   Repita
      EscrevaL (x," cadeiras disponíveis, caso escolher alguma outro acarretará em ERRO!")
      x <- x - 1
      Se (x < 0) entao
         EscrevaL ("TODOS OS LUGARES OCUPADOS!")
      FimSe
      MostraFileira()
      Escreva ("Reservar a cadeira B")
      Leia(cad)
      Se (cad >= 11) entao
         Escreva ("Cadeira inexistente, ERRO!")
      FimSe
      Se (B[cad]="") entao
         B[cad] <- "X"
         Escreva ("Cadeira B",cad,"reservada! ")
      Senao
         Escreva ("ERRO, lugar ocupado! ")
      FimSe
      Escreva ("Deseja reservar mais alguma cadeira? [S/N] ")
      Leia (r)
   Ate (r="n") ou (r="N")
Fimalgoritmo