Algoritmo "CarteiraDeHabilitacao"

var

   AT,AN,Idade_Atual:Inteiro

inicio

   //Interação do usuário para saber sua idade atual

   EscrevaL ("------------------------")
   EscrevaL ("Departamento de Trânsito")
   EscrevaL ("------------------------")

   EscrevaL ("Digite o ano atual:")
   Leia (AT)
   EscrevaL ("Digite o ano de seu nascimento: ")
   Leia (AN)

   // Calculo para idade o usuário

   Idade_Atual <- AT - AN
   EscrevaL ("-----------------------")
   EscrevaL ("Status")
   EscrevaL ("-----------------------")
   EscrevaL ("Sua idade atual é: ", Idade_Atual)

   // Estrutura condicional para saber se está apto a tirar carteira

   Se (Idade_Atual >=18) entao
   EscrevaL("Oba! Você está apto a tirar habilitação!")
   senão
   EscrevaL("Opa! Você é menor de idade, portanto ainda não pode tirar habilitação!")
   FimSe






fimalgoritmo