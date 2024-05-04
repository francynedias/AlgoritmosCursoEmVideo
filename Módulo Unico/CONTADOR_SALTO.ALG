Algoritmo "CONTADOR_SAlTO"

Var
   valor, salto, contador: Inteiro


Inicio

   contador <- 0

   // Deixar que o usuário diga até que número quer contar

   EscrevaL ("Quer contar até quanto?")
   Leia (valor)

   // Opção para o usuário informar de quanto em quanto ele quer contar

   EscrevaL("Qual será o valor do salto?")
   Leia (salto)

   // Contagem

   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto

      // se não houvesse opção de salto, após o + seria o número 1

   FimEnquanto

   Escreval ("Terminei de contar!")

Fimalgoritmo