Algoritmo "SOMADOR_NUMERICO2"

// Prática: Ler 5 números e soma-los e mostrar qual foi o maior número digitado.

Var
   contador,N,soma,maior: Inteiro


Inicio

   //Inicio da contagem em 1

   contador <- 0
   soma <- 0

   Enquanto (contador <= 5) faca

      // Interação do usuário

      EscrevaL("Digite o valor que você gostaria de contar?")
      Leia (N)
      
      Se (N > maior) entao
         maior <- N
      FimSe
      
      soma <- soma + N
      contador <- contador + 1

      // A cada número informado, o programa irá refazer essa pergunta 10 vezes.


   FimEnquanto

   EscrevaL ("Terminei de contar!")
   EscrevaL ("A soma de todos os valores foi de: ",soma)
   EscrevaL ("O maior número digitado foi: ", maior)

Fimalgoritmo