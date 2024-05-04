Algoritmo "CONVERSOR_MONETARIO"

// Prática: conversor de moedas

Var

   reais,dolares: real

Inicio

   // Descobrir a quantidade de reais que o usuário deseja converter
   
   Escreval("Quantos reais você tem?")
   Leia(reais)

   // Calculo da conversão e resultado final
   
   dolares <- reais/5.07
   Escreval("Com R$", reais:5:2, " você pode comprar US$", dolares:5:2)



Fimalgoritmo