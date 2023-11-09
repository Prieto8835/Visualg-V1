Algoritmo "semnome"

Var
   // Menor: menor número digitado
   // Maior: maior número digitado
   // S: Soma dos números
   cont, N, S, maior, menor: inteiro
Inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite um valor: ")
      Leia(N)
      S <- S + N
      Se (N > maior) entao
         maior <- N
      FimSe
      Se (N < menor) ou (menor = 0) entao
         menor <- N
      FimSe
      cont <- cont + 1
   FimEnquanto
   Escreval ("A soma total dos números foi de: ",S)
   Escreval ("O maior número foi: ",maior)
   Escreval ("E o menor número foi: ",menor)
Fimalgoritmo