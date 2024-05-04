Algoritmo "SOMADOR_NUMERICO2"

Var
   contador,N,soma: Inteiro


Inicio

   //Inicio da contagem em 1

   contador <- 1
   soma <- 0

   Enquanto (contador <= 5) faca

      // Interação do usuário

      EscrevaL("Digite o valor que você gostaria de contar?")
      Leia (N)
      soma <- soma + N
      contador <- contador + 1

      // A cada número informado, o programa irá refazer essa pergunta 10 vezes.


   FimEnquanto

   Escreval ("Terminei de contar!")
   EscrevaL ("A soma de todos os valores foi de: ",soma)

Fimalgoritmo