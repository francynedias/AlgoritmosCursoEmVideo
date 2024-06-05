Algoritmo "SOMADOR_NUMERICO4"

//Repeticao utilizando o ENQUANTO

Var

   N,S: Inteiro
   Resposta: Caractere

Inicio
   S <- 0
   Resposta <- "S"

   Enquanto (Resposta = "S") faca
      EscrevaL ("Digite um valor ==> ")
      Leia (N)
      S <- S+N
      EscrevaL ("Você quer continuar? [S/N]")
      Leia (Resposta)
   FimEnquanto
   EscrevaL ("A soma de todos os valor digitados é: ",S)

Fimalgoritmo