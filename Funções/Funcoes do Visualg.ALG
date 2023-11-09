Algoritmo "semnome"

Var
   N, L: caractere
   C, V: inteiro
   
Funcao AoContrario (var A: inteiro): inteiro
Var
Inicio
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
   FimPara
FimFuncao

Inicio
   EscrevaL ("Digite seu nome: ")
   Leia (N)
   EscrevaL ("O seu nome ",N," tem ",Compr(N)," caracteres")
   EscrevaL ("As duas primeiras letras do seu nome é ",copia(N, 1, 2))
   EscrevaL ("Seu nome em letras maiúsculas fica ",Maiusc(N))
   Escreval ("Seu nome em letras minúsculas fica ",Minusc(N))
   EscrevaL ("A última letra do seu nome é ",Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Qual letra você quer ver a posição?")
   Leia (L)
   EscrevaL ("A posição da letra ",L," no seu nome é ",Pos(L, N))
   Escreva ("Seu nome ",N," ao contrário fica ")
   C <- AoContrario (V)
Fimalgoritmo