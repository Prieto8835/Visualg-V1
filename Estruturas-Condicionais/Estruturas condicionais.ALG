Algoritmo "semnome"

Var
   ano, nasc, idade, salario, meses, valor: Inteiro
Inicio
      Escreval ("Em que ano nós estamos?")
      Leia (ano)
      Escreval ("Em que ano você nasceu?")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Então em",ano," você terá", idade," anos")
      Se (idade >= 18) entao
         Escreval (" e já terá atingido a maior idade")
      FimSe
      Escreval ("Qual teu salário mensal?")
      Leia (salario)
      Escreval ("Por quantos meses você está guardando?")
      Leia (meses)
      valor <- (salario*meses)
      Escreval ("Então você terá juntado ao total", valor," reais")
      Se (valor >= 10000) entao
         Escreval ("Portanto, já conseguirá comprar um carro")
      Senao
           Escreva ("Infelizmente ainda não vai dar para comprar um carro")
      FimSe
Fimalgoritmo