Algoritmo "media_aluno"


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

   // Estrutura condicional aninhada: Quando h� mais de uma possibilidade como no caso
   // em que o aluno al�m de ser aprovado ou reprovado, pode tamb�m estar em recupera��o


   Se (Media >=7) entao
      EscrevaL (N, " Voc� est� aprovado(a! Parab�ns!")
   senao

      // Este SE esta dentro do SE acima: aninhamento

      Se (Media >=5) e (Media < 7) entao
         EscrevaL (N, " Infelizmente, voc� est� em recupera��o!")
      senao
         EscrevaL (N, " Infelizmente, voc� foi reprovado(a)!")
      FimSe

   FimSe





Fimalgoritmo