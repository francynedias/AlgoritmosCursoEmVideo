Algoritmo "SELETOR_PESSOAS"

//Selecionar pessoas de acordo com sua categoria
// Escolher: homens, +18, castanho E mulheres, entre 25 e 30, loiras
Var

   // Variáveis
   idade, cabelo, contMasc, contFem: inteiro
   genero, opcao: caracter

Inicio
   
   contMasc <- 0
   contFem <- 0

   Repita
   
    // Exibir o menu de opções para o usuário
      Escreval("----------------------------------")
      Escreval("|       SELETOR DE PESSOAS       |")
      Escreval("----------------------------------")
      Escreval("Qual o gênero? [M/F]")
      Leia(genero)
      Escreval("Qual a idade? ")
      Leia(idade)
      Escreval("Qual a cor do cabelo? ")
      Escreval("--------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cabelo)

      Se(genero = "M") e (idade > 18) e (cabelo = 2) entao
         contMasc <- contMasc + 1
      FimSe
      Se(genero = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
         contFem <- contFem + 1
      FimSe

      // Usuário escolhe se continua o cadastramento ou finaliza a tarefa
      Escreval("Deseja continuar o cadastramento? [S/N]")
      Leia(opcao)
      LimpaTela
   Ate(opcao = "N")

   // Pessoas selecionadas após cadastramento
   Escreval("=================================")
   Escreval("|        RESULTADO FINAL       |")
   Escreval("=================================")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos:", contMasc)
   Escreval("Total de mulheres entre 25 e 30 anos com cabelos loiros:", contFem)

Fimalgoritmo