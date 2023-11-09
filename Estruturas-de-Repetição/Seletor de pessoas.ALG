Algoritmo "semnome"
// Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas
// e ao final, mostrar:
//     = Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
//     = Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.
Var
   //ContM: Contador masculino
   //ContF: Contador feminino
   sexo, resp: caractere
   idade, cabelo, contM, contF: inteiro
Inicio
   Repita
      Escreva ("Qual o sexo? [M/F] ")
      Leia (sexo)
      Escreva ("Qual a idade? ")
      Leia (idade)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cabelo)
      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         contM <- contM + 1
      FimSe
      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
         contF <- contF + 1
      FimSe
      Escreva ("Você quer continuar? [S/N] ")
      Leia (resp)
      LimpaTela
   Até (resp = "N")
   EscrevaL ("Quantidade de homens maiores de idade com cabeos castanhos: ",contM)
   EscrevaL ("Quantidade de mulheres entre 25 e 30 anos com cabelos loiros: ",contF)
Fimalgoritmo