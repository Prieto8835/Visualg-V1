Algoritmo "semnome"
Var
   A, B, C, D, F, G, H, I, J: real
   // A: Resposta em reais
   // B: Resultado em d�lares
   // C: Resposta em Fahrenheit
   // D: Resultado em Celsius
   // F: Pre�o do PS5
   // G: Imposto sob o PS5
   // H: Valor do empr�stimo
   // I: Quantidade de parcelas
   // J: Valor final das parcelas com o acr�scimo
Inicio
      Escreval ("Quantos reais eu tenho?")
      Leia (A)
      B <- A/5.07
      Escreval ("Ent�o eu tenho",B," d�lares")
      Escreval ("Qual a temperatura nesse momento em Fahrenheit?")
      Leia (C)
      D <- (C-32)/1.8
      Escreval ("Ent�o est� fazendo", D, " Graus celsius")
      Escreval ("Qual o pre�o do PS5?")
      Leia (F)
      G <- (F*92)/100
      Escreval ("Imposto ser� de",G)
      Escreval ("Qual valor do empr�stimo?")
      Leia (H)
      Escreval ("Em quantas parcelas?")
      Leia (I)
      J <- ((H*20/100)+H)/I
      Escreval ("Vou pagar",I," parcelas de", J," reais")
Fimalgoritmo