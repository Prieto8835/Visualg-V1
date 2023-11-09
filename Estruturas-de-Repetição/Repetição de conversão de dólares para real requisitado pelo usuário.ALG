Algoritmo "semnome"

Var
   // Din: dinheiro
   // Conv: Quantidade de conversões requisitada pelo usuário
   din: real
   cont, conv: inteiro
Inicio
   cont <- 1
   Escreva ("Digite quantas conversões gostaria realizar: ")
   Leia (conv)
   Enquanto (cont <= conv) faca
            Escreva ("Digite um valor R$ ")
            Leia (din)
            din <- din/5.06
            Escreval ("Em dólares vcoê terá U$ ",din:5:2)
            cont <- cont + 1
   FimEnquanto
Fimalgoritmo