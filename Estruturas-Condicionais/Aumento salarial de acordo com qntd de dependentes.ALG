Algoritmo "semnome"
Var
   // din: Salário do funcionário
   // ndin: Novo salário do funcionário
   // dep: Dependentes
   nome: caractere
   din, ndin: real
   dep: inteiro
Inicio
   Escreva ("Digite nome do funcionário: ")
   Leia (nome)
   Escreva ("Digite o salário do funcionário R$ ")
   Leia (din)
   Escreva ("Digite a quantidade de dependentes: ")
   Leia (dep)
   Escolha dep
   Caso 0
      ndin <- din + (din*5/100)
   Caso 1,2,3
      ndin <- din + (din*10/100)
   Caso 4,5,6
      ndin <- din + (din*15/100)
   Outrocaso
      ndin <- din + (din*25/100)
   FimEscolha
   Escreva ("O novo salário do funcionário",nome," Será de: ",ndin)
Fimalgoritmo