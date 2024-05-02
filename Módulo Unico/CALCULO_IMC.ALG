Algoritmo "CalculoIMC"

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

   // Classificar o imc do usuário através da estrutura condicional

   Se (imc >= 18.5) e (imc < 25) entao
      EscrevaL ("Parabéns! Você está no seu peso ideal :) ")
   Senao
      EscrevaL ("Poxa, você não está no seu peso ideal :( ")

   FimSe

fimalgoritmo