Algoritmo "CONDICIONAL_COMPOSTA_IMC"

var
   M,A, imc: Real

inicio

   // Perguntar peso e altura ao usuário

   EscrevaL ("Digite seu peso em Kilos (kg): ")
   Leia (M)
   EscrevaL ("Digite sua altura em Metros (m): ")
   Leia (A)

   // Calcular imc

   imc <- M / (A ^ 2)
   EscrevaL ("Seu imc é de: ", imc:5:2)

   // Classificar o imc do usuário através da estrutura condicional composta

   Se (imc < 17) entao
      EscrevaL ("Você está muito abaixo do peso")
   Senao
      Se (imc >=17) e (imc <=18) entao
         EscrevaL ("Você está abaixo do peso")
      Senao
         Se (imc >=18) e (imc < 25) entao
            EscrevaL ("Você está no seu peso ideal")
         Senao
            Se (imc >=25) e (imc < 30) entao
               EscrevaL ("Você está com sobrepeso")
            Senao
               Se (imc >=30) e (imc < 35) entao
                  EscrevaL ("Você está com obesidade")
               Senao
                  Se (imc >=35) e (imc < 40) entao
                     EscrevaL ("Você está com obesidade severa")


               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

FimSe

fimalgoritmo