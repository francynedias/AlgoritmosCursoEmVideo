Algoritmo "AprovadoOuReprovado"


Var
   // Se��o de Declara��es das vari�veis

   N: Caractere
   PN,SN, Media :Real

Inicio

   // Intera��o do usu�rio

   EscrevaL ("----------------------")
   EscrevaL ("Escolinha Tio Patinhas")
   EscrevaL ("----------------------")
   EscrevaL ("Digite seu nome: ")
   Leia (N)
   EscrevaL ("Ol�, ", N)
   EscrevaL ("-----------------------")
   Escreval ("Digite sua primeira nota: ")
   Leia (PN)
   EscrevaL ("Digite sua segunda nota: ")
   Leia (SN)

   // Calcular a media do aluno, com base nas notas informadas

   Media <-(PN+SN)/2
   EscrevaL ("----------------------")
   EscrevaL ("Resultado da sua m�dia")
   EscrevaL ("----------------------")

   // Estrutura condicional para saber se o aluno foi aprovado ou reprovado
   Se (Media >=7) entao
      EscrevaL (N, " Voc� est� aprovada! Parab�ns!")
   senao
      EscrevaL (N, " Infelizmente, voc� foi reprovada!")
   FimSe





Fimalgoritmo