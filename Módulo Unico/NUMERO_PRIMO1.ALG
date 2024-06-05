Algoritmo "NUMERO_PRIMO1"

// Numero primo = número divisível por 1 e ele mesmo.

Var
   C, N, ContDiv: Inteiro


Inicio
   C <- 1
   ContDiv <- 0

   EscrevaL ("Digite um número:")
   Leia (N)

   Repita
      EscrevaL (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C +1
   Ate (C > N)
   EscrevaL ("Ao todo existem", ContDiv, " valores divisiveís.")


Fimalgoritmo