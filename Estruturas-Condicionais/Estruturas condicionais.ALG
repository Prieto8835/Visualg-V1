Algoritmo "semnome"

Var
   ano, nasc, idade, salario, meses, valor: Inteiro
Inicio
      Escreval ("Em que ano n�s estamos?")
      Leia (ano)
      Escreval ("Em que ano voc� nasceu?")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Ent�o em",ano," voc� ter�", idade," anos")
      Se (idade >= 18) entao
         Escreval (" e j� ter� atingido a maior idade")
      FimSe
      Escreval ("Qual teu sal�rio mensal?")
      Leia (salario)
      Escreval ("Por quantos meses voc� est� guardando?")
      Leia (meses)
      valor <- (salario*meses)
      Escreval ("Ent�o voc� ter� juntado ao total", valor," reais")
      Se (valor >= 10000) entao
         Escreval ("Portanto, j� conseguir� comprar um carro")
      Senao
           Escreva ("Infelizmente ainda n�o vai dar para comprar um carro")
      FimSe
Fimalgoritmo