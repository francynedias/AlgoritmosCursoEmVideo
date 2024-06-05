Algoritmo "CALCULAR_FATORIAL2"

// Calcular o fatorial de vários números independente de quantas vezes o usuário quiser.

Var
   cont,n, f: Inteiro
   resposta: Caractere


Inicio
   Repita
      Escreval ("Digite um número:")
      Leia (n)
      cont <- n
      f <- 1
      Repita
         f <- f * cont
         cont <- cont - 1
      Ate (cont < 1)

      EscrevaL ("O valor do fatorial de", n, " é igual a ", f )
      EscrevaL ("Você deseja continuar? [S/N]")
      Leia (resposta)
      LimpaTela
   Ate (resposta = "N")


Fimalgoritmo