Algoritmo "CONTADOR_SAlTO"

Var
   valor, salto, contador: Inteiro


Inicio

   contador <- 0

   // Deixar que o usu�rio diga at� que n�mero quer contar

   EscrevaL ("Quer contar at� quanto?")
   Leia (valor)

   // Op��o para o usu�rio informar de quanto em quanto ele quer contar

   EscrevaL("Qual ser� o valor do salto?")
   Leia (salto)

   // Contagem

   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto

      // se n�o houvesse op��o de salto, ap�s o + seria o n�mero 1

   FimEnquanto

   Escreval ("Terminei de contar!")

Fimalgoritmo