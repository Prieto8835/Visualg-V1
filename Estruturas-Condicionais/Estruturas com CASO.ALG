Algoritmo "semnome"

Var
   D, valor: inteiro
Inicio
   Escreval ("----------------------------------------")
   Escreval ("--------------- DOAÇÃO------------------")
   Escreval ("----------------------------------------")
   Escreval (" [1] Para doar R$ 5,00")
   Escreval (" [2] Para doar R$ 10,00")
   Escreval (" [3] Para doar R$ 20,00")
   Escreval (" [4] Para doar R$ 50,00")
   Escreval (" [5] Para doar outros valores")
   Leia (D)
   Escolha D
   Caso 1
      Valor <- 5
   Caso 2
      Valor <- 10
   Caso 3
      Valor <- 20
   Caso 4
      Valor <- 50
   Caso 5
      Escreva ("Digite outro valor R$:")
      Leia (valor)
   FimEscolha
   Escreval ("----------------------------------------")
   Escreval ("-SUA DOAÇÃO DE R$",valor," FOI ENVIADA!-")
   Escreval ("----------------------------------------")
Fimalgoritmo