Algoritmo "CALCULAR_FATORIAL2"

// Calcular o fatorial de v�rios n�meros independente de quantas vezes o usu�rio quiser.

Var
   cont,n, f: Inteiro
   resposta: Caractere


Inicio
   Repita
      Escreval ("Digite um n�mero:")
      Leia (n)
      cont <- n
      f <- 1
      Repita
         f <- f * cont
         cont <- cont - 1
      Ate (cont < 1)

      EscrevaL ("O valor do fatorial de", n, " � igual a ", f )
      EscrevaL ("Voc� deseja continuar? [S/N]")
      Leia (resposta)
      LimpaTela
   Ate (resposta = "N")


Fimalgoritmo