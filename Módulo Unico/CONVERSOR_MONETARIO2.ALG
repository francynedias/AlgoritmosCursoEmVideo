Algoritmo "CONVERSOR_MONETARIO"

// Pr�tica: conversor de moedas

Var

   reais,dolares: real
   contador, quantidade: inteiro
Inicio

   contador <- 1
   
   EscrevaL ("Quantas vezes voc� deseja converter?")
   Leia (quantidade)
   Enquanto (contador <= quantidade) faca

      Escreval("Quantos reais voc� tem?")
      Leia(reais)

      dolares <- reais/5.07
      Escreval("Com R$", reais:5:2, " voc� pode comprar US$", dolares:5:2)
      
      contador <- contador + 1

FimEnquanto

Fimalgoritmo