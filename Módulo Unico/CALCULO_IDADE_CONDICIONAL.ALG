Algoritmo "CalculoIdade"

Var
  ano, nasc, idade: Inteiro


Inicio
       // Intera��o com usu�rio
       Escreva ("Em que ano estamos?")
       Leia (ano)
       Escreva ("Em que ano voc� nasceu?")
       Leia (nasc)
       // Calcular e exibir o resultado
       idade <- ano - nasc
       Escreval ("Em", ano, " Voc� ter�", idade, " anos!")
       // Estrutura condicional
       Se (idade >= 21) entao
       Escreval ("E voc� j� ter� atingido a maior idade!")
       FimSe

Fimalgoritmo