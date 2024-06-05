Algoritmo "SOMADOR_NUMERICO5"

//Repeticao utilizando o REPITA

Var

   N,S: Inteiro
   Resposta: Caractere

Inicio
   S <- 0

   Repita
      EscrevaL ("Digite um valor ==> ")
      Leia (N)
      S <- S+N
      EscrevaL ("Você quer continuar? [S/N]")
      Leia (Resposta)
   Ate (Resposta = "N")
   EscrevaL ("A soma de todos os valor digitados é: ",S)

Fimalgoritmo