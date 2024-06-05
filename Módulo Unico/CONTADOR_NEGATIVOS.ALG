Algoritmo "CONTADOR_NEGATIVOS"

// Ler vários números e mostrar quantos deles são negativos | estrutura de repetição.

Var
   n, cont, TotN: Inteiro


Inicio

   cont <- 1
   TotN <- 0

   // Interação do usuário

   Repita
      EscrevaL ("Digite um número: ")
      Leia (n)
      Se (n < 0) entao
         TotN <- TotN + 1
      FimSe
      cont <- cont + 1
   Ate (cont > 5)
   EscrevaL ("Foram digitados", TotN, " valores negativos.")




Fimalgoritmo