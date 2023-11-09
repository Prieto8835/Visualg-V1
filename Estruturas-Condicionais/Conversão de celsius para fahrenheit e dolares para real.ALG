Algoritmo "semnome"
Var
   A, B, C, D, F, G, H, I, J: real
   // A: Resposta em reais
   // B: Resultado em dólares
   // C: Resposta em Fahrenheit
   // D: Resultado em Celsius
   // F: Preço do PS5
   // G: Imposto sob o PS5
   // H: Valor do empréstimo
   // I: Quantidade de parcelas
   // J: Valor final das parcelas com o acréscimo
Inicio
      Escreval ("Quantos reais eu tenho?")
      Leia (A)
      B <- A/5.07
      Escreval ("Então eu tenho",B," dólares")
      Escreval ("Qual a temperatura nesse momento em Fahrenheit?")
      Leia (C)
      D <- (C-32)/1.8
      Escreval ("Então está fazendo", D, " Graus celsius")
      Escreval ("Qual o preço do PS5?")
      Leia (F)
      G <- (F*92)/100
      Escreval ("Imposto será de",G)
      Escreval ("Qual valor do empréstimo?")
      Leia (H)
      Escreval ("Em quantas parcelas?")
      Leia (I)
      J <- ((H*20/100)+H)/I
      Escreval ("Vou pagar",I," parcelas de", J," reais")
Fimalgoritmo