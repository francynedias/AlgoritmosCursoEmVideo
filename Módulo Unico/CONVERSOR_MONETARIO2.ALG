Algoritmo "CONVERSOR_MONETARIO"

// Prática: conversor de moedas

Var

   reais,dolares: real
   contador, quantidade: inteiro
Inicio

   contador <- 1
   
   EscrevaL ("Quantas vezes você deseja converter?")
   Leia (quantidade)
   Enquanto (contador <= quantidade) faca

      Escreval("Quantos reais você tem?")
      Leia(reais)

      dolares <- reais/5.07
      Escreval("Com R$", reais:5:2, " você pode comprar US$", dolares:5:2)
      
      contador <- contador + 1

FimEnquanto

Fimalgoritmo