Algoritmo "DEPENDENTES_FUNCIONARIOS"

Var

   // Vari�veis
   nome: caractere
   dependente: inteiro
   salario, novosalario: real

Inicio

   // Descobrir as vari�veis com o usu�rio
   Escreva("Qual o nome do funcion�rio? ")
   Leia(nome)
   Escreva("Qual o sal�rio do funcion�rio? R$ ")
   Leia(salario)
   Escreva("Quantos depentedentes? ")
   Leia(dependente)

   // Atribui��o a vari�vel "novosal�rio" atrav�s da estrutura condicional composta
   Escolha dependente
   Caso 0
      novosalario <- salario + (salario * 5/100)
   Caso 1, 2, 3
      novosalario <- salario + (salario * 10/100)
   Caso 4, 5, 6
      novosalario <- salario + (salario * 15/100)
   OutroCaso
      novosalario <- salario + (salario * 18/100)
   FimEscolha

   // Exibir o aumento de sal�rio do funcion�rio
   Escreval("------------------------------")
   Escreval(" Dependentes: ", dependente)
   Escreval(" O novo sal�rio de ", nome, " ser�: R$ ", novosalario:5:2)
   Escreval("------------------------------")

Fimalgoritmo