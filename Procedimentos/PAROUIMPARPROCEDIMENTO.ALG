algoritmo "ParOuImparProcedimento"
// =============================================================
// Algoritmo para verificar se um valor e par ou impar usando
// rotinas internas.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   N: inteiro
Procedimento PAROuImpar (V: inteiro)
Inicio
   Se (V%2 = 0) entao
      Escreva ("O número ",V," é par")
   Senao
      Escreva ("O numero ",V, " é ímpar")
   Fimse
FimProcedimento
inicio
   Escreva ("Digite um número: ")
   Leia (N)
   PAROuImpar (N)
fimalgoritmo
