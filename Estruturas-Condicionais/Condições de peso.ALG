Algoritmo "semnome"

Var
   imc, kg, m: real
Inicio
   Escreva ("Digite seu peso: ")
   Leia (kg)
   Escreva ("Digite sua altura: ")
   Leia (m)
   imc <- kg/m^2
   Escreva ("Seu IMC � de:",imc:5:2)
   Se (imc<=16.9) entao
      Escreva (" e voc� est� muito abaixo do peso!")
   Senao
      Se (imc>=17) e (imc<18.4) entao
         Escreva (" e voc� est� abaixo do peso!")
      Senao
         Se (imc>=18.5) e (imc<24.9) entao
            Escreva (" e voc� est� em seu peso ideal!")
         Senao
            Se (imc>=25) e (imc<29.9) entao
               Escreva (" e voc� est� acima do peso!")
            Senao
               Se (imc>=30) e (imc<34.9) entao
                  Escreva (" e voc� est� com obesidade grau I")
               Senao
                  Se (imc>=35) e (imc<40) entao
                     Escreva (" e voc� est� com obesidade grau II")
                  Senao
                     Se (imc>=40) entao
                        Escreva (" e voc� est� com obesidade grau III")
                     Fimse
                  Fimse
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo