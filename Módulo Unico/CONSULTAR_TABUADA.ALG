Algoritmo "CONSULTAR_TABUADA"

// Consultar a tabuada | estrutura de repeti��o.

Var
   cont, n, resultado : Inteiro


Inicio

   cont <- 1
   
   // Intera��o do user
   
   EscrevaL ("Digite o n�mero de qual a tabuada que voc� deseja consultar?")
   Leia (n)
   
   //Estrutura de repeti��o com o uso do REPITA
   
   Repita
   resultado <- n * cont
      EscrevaL (n, " x", Cont, " = ", resultado)
      cont <- cont +1
   Ate (cont > 10)


Fimalgoritmo