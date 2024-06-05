Algoritmo "SUPER_CONTADOR"

// Exercício aula 2 sobre estrut. de repetição

Var
   N, C: inteiro
   R: caractere
   NR: logico
Inicio

   EscrevaL ("-----------------")
   EscrevaL ("|      MENU     |")
   EscrevaL ("-----------------")
   EscrevaL ("| [1] De 1 a 10 |")
   EscrevaL ("| [2] De 10 a 1 |")
   EscrevaL ("| [3] Sair      |")
   EscrevaL ("-----------------")

   Repita
      EscrevaL("Digite um número ")
      leia(N)

      Escolha (N)
      Caso (1)
         C <- 1
         Repita
            Escreva(C, "..")
            C <- C + 1
         Ate(C > 10)
      Caso (2)
         C <- 10
         Repita
            Escreva(C, "..")
            C <- C - 1
         Ate(C < 1)
      OutroCaso
         Se (N > 3) entao
            Escreval("Opa! Essa opção não existe.")

fimalgoritmo
FimSe
FimEscolha

EscrevaL()
Escreva("Voce quer repetir? [S/N] ")
Leia(R)
Se (R = "S") ou (R = "s") entao
   NR <- Falso
SeNao
Fimalgoritmo
FimSe
Ate (NR = verdadeiro)

Fimalgoritmo
