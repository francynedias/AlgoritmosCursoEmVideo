Algoritmo "MELHOR_ALUNO"


Var

   A, melhor: Caractere
   T,contador: Inteiro
   N,maior: Real

Inicio

   EscrevaL ("----------------------")
   EscrevaL ("Escola Santa Paciência")
   EscrevaL ("----------------------")

   //Interação usuário

   EscrevaL ("Quantos alunos a turma têm?")
   Leia (T)
   EscrevaL ("----------------------")

   contador <- 1

   Enquanto (contador <= T) faca

   //Informar os dados dos alunos (nome e nota)

      EscrevaL ("Aluno:")
      Leia (A)
      EscrevaL ("Nota de ", A , ":")
      Leia (N)
      EscrevaL ("----------------------")
      contador <- contador +1
      
   //Condicional para exibir qual dos alunos tem a maior nota
  
      Se (N > maior) entao
         maior <- N
         melhor <- A
      FimSe

   FimEnquanto

   //Exibicao do resultado da Condicional
   
   Escreval("A maior nota foi de ", melhor, ", com a nota ", maior:3:1)

Fimalgoritmo