Algoritmo "semnome"

Var
   N: inteiro
   R: caractere
   
funcao ParOuImpar (V: inteiro): caractere
inicio
      Se (V%2)=0 entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao

Inicio
      Escreva ("Digite um valor: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O n�mero ",N," � considerado um n�mero ",R)
Fimalgoritmo