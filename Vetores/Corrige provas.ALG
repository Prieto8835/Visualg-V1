Algoritmo "semnome"

Var
   gabarito: vetor[1..5] de caractere
   respostaAluno: vetor[1..5] de caractere
   prova: vetor [1..5] de caractere
   nota: vetor [1..5] de real
   i: inteiro

Procedimento Gabarito()
var
   i: inteiro
inicio
   EscrevaL ("----------------------------------------")
   EscrevaL ("GABARITO DAS QUESTÕES!")
   EscrevaL ("----------------------------------------")
   Para i <- 1 ate 5 faca
      Escreva ("Resposta correta da questão",i,": ")
      Leia (gabarito[i])
   FimPara
FimProcedimento

Funcao RespostaAlunos(): Real
var
   i: inteiro
   notaFinal: Real
inicio
   notaFinal <- 0
   Para i <- 1 ate 5 faca
      Escreva ("Resposta do aluno da questão",i,": ")
      Leia (prova[i])
      Se (gabarito[i] = prova[i]) entao
         notaFinal <- notaFinal + 2
      FimSe
   FimPara
   EscrevaL ("----------------------------------------")
   Retorne notaFinal
FimFuncao

Inicio
   Gabarito()
   RespostaAlunos()
Fimalgoritmo