Algoritmo "CarteiraDeHabilitacao"

var

   AT,AN,Idade_Atual:Inteiro

inicio

   //Intera��o do usu�rio para saber sua idade atual

   EscrevaL ("------------------------")
   EscrevaL ("Departamento de Tr�nsito")
   EscrevaL ("------------------------")

   EscrevaL ("Digite o ano atual:")
   Leia (AT)
   EscrevaL ("Digite o ano de seu nascimento: ")
   Leia (AN)

   // Calculo para idade o usu�rio

   Idade_Atual <- AT - AN
   EscrevaL ("-----------------------")
   EscrevaL ("Status")
   EscrevaL ("-----------------------")
   EscrevaL ("Sua idade atual �: ", Idade_Atual)

   // Estrutura condicional para saber se est� apto a tirar carteira

   Se (Idade_Atual >=18) entao
   EscrevaL("Oba! Voc� est� apto a tirar habilita��o!")
   sen�o
   EscrevaL("Opa! Voc� � menor de idade, portanto ainda n�o pode tirar habilita��o!")
   FimSe






fimalgoritmo