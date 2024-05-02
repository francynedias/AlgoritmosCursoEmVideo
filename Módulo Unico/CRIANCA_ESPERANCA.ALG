Algoritmo "CRIANCA_ESPERANCA"

// Estrutura condicional escolha caso

Var
   D,valor:Inteiro

Inicio

   Escreval("------------------------------")
   Escreval("     CRIANÇA ESPERANÇA")
   Escreval("------------------------------")

   // Interação do usuário

   Escreval("Olá, agradecemos por sua ajuda!")
   Escreval("[1] para doar R$ 10")
   Escreval("[2] para doar R$ 25")
   Escreval("[3] para doar R$ 50")
   Escreval("[4] para doar outros valores")
   Escreval("[5] para cancelar")
   Leia(D)
   Escolha(D)

   Caso 1
      valor <- 10
   Caso 2
      valor <- 25
   Caso 3
      valor <- 50
   Caso 4
      Escreva("Qual o valor da doação? R$ ")
      Leia(valor)
   Caso 5
      valor <- 00

   FimEscolha

   // Exibir a escolha de doação do usuário

   Escreval("------------------------------")
   Escreval(" SUA DOAÇÃO FOI DE: R$ ", valor)
   Escreval("      Muito obrigado!")
   Escreval("------------------------------")


Fimalgoritmo