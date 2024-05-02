Algoritmo "media_aluno"


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

   // Estrutura condicional aninhada: Quando há mais de uma possibilidade como no caso
   // em que o aluno além de ser aprovado ou reprovado, pode também estar em recuperação


   Se (Media >=7) entao
      EscrevaL (N, " Você está aprovado(a! Parabéns!")
   senao

      // Este SE esta dentro do SE acima: aninhamento

      Se (Media >=5) e (Media < 7) entao
         EscrevaL (N, " Infelizmente, você está em recuperação!")
      senao
         EscrevaL (N, " Infelizmente, você foi reprovado(a)!")
      FimSe

   FimSe





Fimalgoritmo