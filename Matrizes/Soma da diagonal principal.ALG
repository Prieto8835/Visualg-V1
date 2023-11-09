Algoritmo "semnome"

Var
   //p2L: Produto da segunda linha
   //sDP: Soma da diagonal principal
   //mai3C: Maior valor da 3° coluna
   //p3L: Produto da terceira linha
   m: vetor [1..4, 1..4] de inteiro
   l, c, sDP, p2L,mai3C, p3L: inteiro
Inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite o valor da poisição: ")
         Leia (m[l,c])
         Se (l=c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva (m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara

   //Produto da senha linha
   //p2L recebe 1 pois se não colocar nada ficará em zero e qualquer número multiplicado por zero é zero
   p2L <- 1
   Para c <- 1 ate 4 faca
      //Foi colocado 2 direto no lugar do L em m[l,c] pois a linha em questão é a segunda
      p2L <- p2L * m[2,c]
   FimPara
   
   //Produto da terceira linha
   p3L <- 1
   Para c <- 1 ate 4 faca
        p3L <- p3L * m[3,c]
   FimPara

   //Maior valor da 3° coluna
   Para l <- 1 ate 4 faca
      Se (m[l,3] > mai3C) entao
         mai3C <- m[l,3]
      FimSe
   FimPara

   EscrevaL ("A soma da diagonal principal foi ",sDP)
   EscrevaL ("O produto da segunda linha é ",p2L)
   EscrevaL ("O maior valor da 3° coluna foi ",mai3C)
   EscrevaL ("O produto da terceira linha é ",p3L)
Fimalgoritmo