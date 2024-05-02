Algoritmo "AprovadoOuReprovado"


Var
   // Seção de Declarações das variáveis

   N: Caractere
   PN,SN, Media :Real

Inicio

   // Interação do usuário

   EscrevaL ("----------------------")
   EscrevaL ("Escolinha Tio Patinhas")
   EscrevaL ("----------------------")
   EscrevaL ("Digite seu nome: ")
   Leia (N)
   EscrevaL ("Olá, ", N)
   EscrevaL ("-----------------------")
   Escreval ("Digite sua primeira nota: ")
   Leia (PN)
   EscrevaL ("Digite sua segunda nota: ")
   Leia (SN)

   // Calcular a media do aluno, com base nas notas informadas

   Media <-(PN+SN)/2
   EscrevaL ("----------------------")
   EscrevaL ("Resultado da sua média")
   EscrevaL ("----------------------")

   // Estrutura condicional para saber se o aluno foi aprovado ou reprovado
   Se (Media >=7) entao
      EscrevaL (N, " Você está aprovada! Parabéns!")
   senao
      EscrevaL (N, " Infelizmente, você foi reprovada!")
   FimSe





Fimalgoritmo