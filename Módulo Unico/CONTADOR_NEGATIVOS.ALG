Algoritmo "CONTADOR_NEGATIVOS"

// Ler v�rios n�meros e mostrar quantos deles s�o negativos | estrutura de repeti��o.

Var
   n, cont, TotN: Inteiro


Inicio

   cont <- 1
   TotN <- 0

   // Intera��o do usu�rio

   Repita
      EscrevaL ("Digite um n�mero: ")
      Leia (n)
      Se (n < 0) entao
         TotN <- TotN + 1
      FimSe
      cont <- cont + 1
   Ate (cont > 5)
   EscrevaL ("Foram digitados", TotN, " valores negativos.")




Fimalgoritmo