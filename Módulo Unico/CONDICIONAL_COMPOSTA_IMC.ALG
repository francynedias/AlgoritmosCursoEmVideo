Algoritmo "CONDICIONAL_COMPOSTA_IMC"

var
   M,A, imc: Real

inicio

   // Perguntar peso e altura ao usu�rio

   EscrevaL ("Digite seu peso em Kilos (kg): ")
   Leia (M)
   EscrevaL ("Digite sua altura em Metros (m): ")
   Leia (A)

   // Calcular imc

   imc <- M / (A ^ 2)
   EscrevaL ("Seu imc � de: ", imc:5:2)

   // Classificar o imc do usu�rio atrav�s da estrutura condicional composta

   Se (imc < 17) entao
      EscrevaL ("Voc� est� muito abaixo do peso")
   Senao
      Se (imc >=17) e (imc <=18) entao
         EscrevaL ("Voc� est� abaixo do peso")
      Senao
         Se (imc >=18) e (imc < 25) entao
            EscrevaL ("Voc� est� no seu peso ideal")
         Senao
            Se (imc >=25) e (imc < 30) entao
               EscrevaL ("Voc� est� com sobrepeso")
            Senao
               Se (imc >=30) e (imc < 35) entao
                  EscrevaL ("Voc� est� com obesidade")
               Senao
                  Se (imc >=35) e (imc < 40) entao
                     EscrevaL ("Voc� est� com obesidade severa")


               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

FimSe

fimalgoritmo