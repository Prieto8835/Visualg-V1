Algoritmo "semnome"

Var
   gabarito: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   a: inteiro
   s, m: real
//Cadastro do gabarito por meio do procedimento
Procedimento CadastroGabarito()
var
   c: inteiro
inicio
   Para c <- 1 ate 5 faca
        Escreva ("Resposta da questão",c,": ")
        Leia (gabarito[c])
   FimPara
FimProcedimento

//Cadastro das respostas dos alunos
Funcao CadastraProva(): real
var
   c: inteiro
   notaFinal: real
inicio
   notaFinal <- 0
   Para c <- 1 ate 5 faca
        Escreva ("Questão",c,": ")
        Leia(prova[c])
        Se (prova[c] = gabarito [c]) entao
           notaFinal <- notaFinal + 2
        FimSe
   FimPara
   Retorne notaFinal
FimFuncao

Inicio
//Para registrar as respostas no gabarito vai chamar o procedimento!
   CadastroGabarito()
   
//Cadastro dos alunos com seus nomes e notas
   Para a <- 1 ate 3 faca
        Escreva ("Nome do aluno: ")
        Leia(nome[a])
        nota[a] <- CadastraProva()
        s <- s + nota[a]
   FimPara
   
//Notas finais dos alunos junto com suas médias
   Para a <- 1 ate 3 faca
        Escreval(nome[a]:12, nota[a]:4:1)
   FimPara
   m <- s/3
   Escreva("A média dos alunos foi: ",m)
Fimalgoritmo