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
   EscrevaL ("As duas primeiras letras do seu nome � ",copia(N, 1, 2))
   EscrevaL ("Seu nome em letras mai�sculas fica ",Maiusc(N))
   Escreval ("Seu nome em letras min�sculas fica ",Minusc(N))
   EscrevaL ("A �ltima letra do seu nome � ",Copia(Maiusc(N), Compr(N), 1))
   EscrevaL ("Qual letra voc� quer ver a posi��o?")
   Leia (L)
   EscrevaL ("A posi��o da letra ",L," no seu nome � ",Pos(L, N))
   Escreva ("Seu nome ",N," ao contr�rio fica ")
   C <- AoContrario (V)
Fimalgoritmo