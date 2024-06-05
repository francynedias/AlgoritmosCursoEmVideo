Algoritmo "CONSULTAR_TABUADA"

// Consultar a tabuada | estrutura de repetição.

Var
   cont, n, resultado : Inteiro


Inicio

   cont <- 1
   
   // Interação do user
   
   EscrevaL ("Digite o número de qual a tabuada que você deseja consultar?")
   Leia (n)
   
   //Estrutura de repetição com o uso do REPITA
   
   Repita
   resultado <- n * cont
      EscrevaL (n, " x", Cont, " = ", resultado)
      cont <- cont +1
   Ate (cont > 10)


Fimalgoritmo