Algoritmo "CalculoIMC"

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

   // Classificar o imc do usu�rio atrav�s da estrutura condicional

   Se (imc >= 18.5) e (imc < 25) entao
      EscrevaL ("Parab�ns! Voc� est� no seu peso ideal :) ")
   Senao
      EscrevaL ("Poxa, voc� n�o est� no seu peso ideal :( ")

   FimSe

fimalgoritmo