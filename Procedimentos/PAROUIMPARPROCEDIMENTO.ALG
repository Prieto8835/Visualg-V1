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
      Escreva ("O n�mero ",V," � par")
   Senao
      Escreva ("O numero ",V, " � �mpar")
   Fimse
FimProcedimento
inicio
   Escreva ("Digite um n�mero: ")
   Leia (N)
   PAROuImpar (N)
fimalgoritmo
