Algoritmo "CONVERSOR_MONETARIO"

// Pr�tica: conversor de moedas

Var

   reais,dolares: real

Inicio

   // Descobrir a quantidade de reais que o usu�rio deseja converter
   
   Escreval("Quantos reais voc� tem?")
   Leia(reais)

   // Calculo da convers�o e resultado final
   
   dolares <- reais/5.07
   Escreval("Com R$", reais:5:2, " voc� pode comprar US$", dolares:5:2)



Fimalgoritmo