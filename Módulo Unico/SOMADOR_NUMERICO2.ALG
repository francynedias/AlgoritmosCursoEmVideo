Algoritmo "SOMADOR_NUMERICO2"

Var
   contador,N,soma: Inteiro


Inicio

   //Inicio da contagem em 1

   contador <- 1
   soma <- 0

   Enquanto (contador <= 5) faca

      // Intera��o do usu�rio

      EscrevaL("Digite o valor que voc� gostaria de contar?")
      Leia (N)
      soma <- soma + N
      contador <- contador + 1

      // A cada n�mero informado, o programa ir� refazer essa pergunta 10 vezes.


   FimEnquanto

   Escreval ("Terminei de contar!")
   EscrevaL ("A soma de todos os valores foi de: ",soma)

Fimalgoritmo