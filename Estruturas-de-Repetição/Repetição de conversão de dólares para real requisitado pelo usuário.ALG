Algoritmo "semnome"

Var
   // Din: dinheiro
   // Conv: Quantidade de convers�es requisitada pelo usu�rio
   din: real
   cont, conv: inteiro
Inicio
   cont <- 1
   Escreva ("Digite quantas convers�es gostaria realizar: ")
   Leia (conv)
   Enquanto (cont <= conv) faca
            Escreva ("Digite um valor R$ ")
            Leia (din)
            din <- din/5.06
            Escreval ("Em d�lares vco� ter� U$ ",din:5:2)
            cont <- cont + 1
   FimEnquanto
Fimalgoritmo