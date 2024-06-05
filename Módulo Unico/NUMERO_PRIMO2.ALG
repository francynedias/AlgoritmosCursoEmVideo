Algoritmo "NUMERO_PRIMO2"

// Numero primo = número divisível por 1 e ele mesmo.
// Se o contador de divisíveis for mais que 2 ele não é primo.

Var
   C, N, ContDiv: Inteiro


Inicio
   C <- 1
   ContDiv <- 0

   EscrevaL ("Digite um número:")
   Leia (N)

   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C +1
   Ate (C > N)
   // estrutura para identificar se o número é primo ou não.
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " não é primo!")
   Senao
      EscrevaL ("O valor ", N, " é um número primo!")
   FimSe

Fimalgoritmo