Algoritmo "CONTADOR_INTELIGENTE"

Var
   I,F,contador, D: Inteiro


Inicio

   EscrevaL("--------------------")
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")

   EscrevaL ("Inicio: ")
   Leia (I)
   EscrevaL ("Fim: ")
   Leia (F)

   EscrevaL("--------------------")
   EscrevaL("  C O N T A N D O   ")
   EscrevaL("--------------------")


   D <- F - I

   se (D > 0) entao
      contador <- I
      Enquanto (contador <= F) faca
         Escreva(contador, "..")
         contador <- contador + 1
      FimEnquanto
   senao
      se (D < 0) entao
         contador <- I
         Enquanto (contador >= F) faca
            Escreva(contador, "..")
            contador <- contador - 1
         FimEnquanto
      Fimse
   Fimse

Fimalgoritmo