Algoritmo "CALCULAR_FATORIAL1"

// Calcular o fatorial de um n�mero uma unica vez.

Var
   cont,n, f: Inteiro


Inicio

   Escreval ("Digite um n�mero:")
   Leia (n)
   cont <- n
   f <- 1
   Repita
      EscrevaL (cont, " x")
      f <- f * cont
      cont <- cont - 1
   Ate (cont < 1)
   EscrevaL ("O valor do fatorial de", n, " � igual a ", f )


Fimalgoritmo