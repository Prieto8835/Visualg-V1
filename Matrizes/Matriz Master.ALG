Algoritmo "semnome"
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior
// - A matriz completa
Var
   mat: vetor[1..4,1..4] de inteiro
   l, c, d: inteiro
   
Procedimento MatrizCompleta()
var
inicio
   Escreval ("------------------------------------")
   Escreval ("          MATRIZ COMPLETA")
   Escreval ("------------------------------------")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva (mat[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var
inicio
   Escreval ("------------------------------------")
   Escreval ("        DIAGONAL PRINCIPAL")
   Escreval ("------------------------------------")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Se (l=c) entao
            Escreva (mat[l,c]:4)
         Senao
            Escreva ("    ")
         Fimse
      FimPara
      EscrevaL()
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var
inicio
   Escreval ("------------------------------------")
   Escreval ("        TRIÂNGULO SUPERIOR")
   Escreval ("------------------------------------")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Se (l >= c) entao
            Escreva ("    ")
         Senao
            Escreva (mat[l,c]:4)
         FimSe
      FimPara
      EscrevaL ()
   FimPara
FimProcedimento

Procedimento TrianguloInferior()
var
inicio
   Escreval ("------------------------------------")
   Escreval ("        TRIÂNGULO INFERIOR")
   Escreval ("------------------------------------")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Se (l <= c)  entao
            Escreva ("    ")
         Senao
            Escreva (mat[l,c]:4)
         FimSe
      FimPara
      EscrevaL ()
   FimPara
FimProcedimento

Inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("Digite um valor pra matriz [",l,",",c,"]: ")
         Leia (mat[l,c])
      FimPara
   FimPara
   Limpatela

   Repita
      Escreval ("----------------------------------------")
      Escreval ("-------------MATRIZ MASTER--------------")
      Escreval ("----------------------------------------")
      Escreval (" [1] Matriz completa")
      Escreval (" [2] Diagonal principal")
      Escreval (" [3] Triângulo superior")
      Escreval (" [4] Triângulo inferior")
      Escreval (" [5] Sair")
      Escreva ("Escolha uma das opções: ")
      Repita
         Leia (D)
      Até (D>=1) e (D<=5)
      Limpatela
      Escolha D
      Caso 1
         MatrizCompleta()
      Caso 2
         DiagonalPrincipal()
      Caso 3
         TrianguloSuperior()
      Caso 4
         TrianguloInferior()
      Caso 5
         Escreva ("Fim do programa")
      FimEscolha
   Ate (D=5)
Fimalgoritmo