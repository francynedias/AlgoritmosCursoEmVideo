Algoritmo "SOMADOR_NUMERICO2"

// Pr�tica: Ler 5 n�meros e soma-los e mostrar qual foi o maior n�mero digitado.

Var
   contador,N,soma,maior: Inteiro


Inicio

   //Inicio da contagem em 1

   contador <- 0
   soma <- 0

   Enquanto (contador <= 5) faca

      // Intera��o do usu�rio

      EscrevaL("Digite o valor que voc� gostaria de contar?")
      Leia (N)
      
      Se (N > maior) entao
         maior <- N
      FimSe
      
      soma <- soma + N
      contador <- contador + 1

      // A cada n�mero informado, o programa ir� refazer essa pergunta 10 vezes.


   FimEnquanto

   EscrevaL ("Terminei de contar!")
   EscrevaL ("A soma de todos os valores foi de: ",soma)
   EscrevaL ("O maior n�mero digitado foi: ", maior)

Fimalgoritmo