Algoritmo "CalculoIdade"

Var
  ano, nasc, idade: Inteiro


Inicio
       // Interação com usuário
       Escreva ("Em que ano estamos?")
       Leia (ano)
       Escreva ("Em que ano você nasceu?")
       Leia (nasc)
       // Calcular e exibir o resultado
       idade <- ano - nasc
       Escreval ("Em", ano, " Você terá", idade, " anos!")
       // Estrutura condicional
       Se (idade >= 21) entao
       Escreval ("E você já terá atingido a maior idade!")
       FimSe

Fimalgoritmo