Algoritmo "CALCULAR_FATORIAL1"

// Calcular o fatorial de um número uma unica vez.

Var
   cont,n, f: Inteiro


Inicio

   Escreval ("Digite um número:")
   Leia (n)
   cont <- n
   f <- 1
   Repita
      EscrevaL (cont, " x")
      f <- f * cont
      cont <- cont - 1
   Ate (cont < 1)
   EscrevaL ("O valor do fatorial de", n, " é igual a ", f )


Fimalgoritmo