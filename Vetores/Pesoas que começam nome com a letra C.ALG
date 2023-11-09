Algoritmo "semnome"

Var
   nome: caractere
   soC: vetor [1..10] de caractere
   c, tot: inteiro
Inicio
   Para c <- 1 ate 10 faca
      Escreva ("Digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome),1, 1)= "C") entao
         tot <- tot + 1
         //Só C na posição TOT recebe NOME
         soC[tot] <- nome
      FimSe
   FimPara

   Limpatela
   EscrevaL ("Lista final")
   Para c <- 1 ate tot faca
      EscrevaL (soC[c])
   FimPara

Fimalgoritmo