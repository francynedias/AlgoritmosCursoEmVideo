Algoritmo "NUMERO_PRIMO2"

// Numero primo = n�mero divis�vel por 1 e ele mesmo.
// Se o contador de divis�veis for mais que 2 ele n�o � primo.

Var
   C, N, ContDiv: Inteiro


Inicio
   C <- 1
   ContDiv <- 0

   EscrevaL ("Digite um n�mero:")
   Leia (N)

   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C +1
   Ate (C > N)
   // estrutura para identificar se o n�mero � primo ou n�o.
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " n�o � primo!")
   Senao
      EscrevaL ("O valor ", N, " � um n�mero primo!")
   FimSe

Fimalgoritmo