Algoritmo "OperadoresLogicoERelacionais"

Var
 A, B, C :Inteiro //Operadores
 L1, L2, L3: real // Lados de um tri�ngulo
 EQ, ES, TRI: logico   // Classifica��o: Equil�tero (EQ) e Escaleno (ES)


Inicio

// Relacionais
A <- 2
B <- 3
C <- 5
Escreval (A>B)
Escreval (A<B)
Escreval (A<>B)
Escreval (A>2)
Escreval (A>=2)
Escreval (C=A+B)
Escreval (C>=A^B)
Escreval (1=C%2)

// L�gicos P, Q
Escreval (verdadeiro e falso) //RETORNA FALSO
Escreval ((A=B) ou (C>A)) // RETORNA VERDADEIRO
Escreval ( n�o(A=B) ou (C>A)) // RETORNA VERDEIRO

//Triangulos exercicio
// Identificar dos lados do tri�ngulo informados pelo usu�rio.
Escreval ("Ol�! Informe primeiro lado de um tri�ngulo para classific�-lo.")
Leia (L1)
Escreval ("Digite o segundo lado:")
Leia (L2)
Escreva ("Digite o terceiro lado:")
Leia (L3)
// Classificar o tri�ngulo e apresentar o resultado
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      escreval ("O tri�ngulo � Equil�tero? ", EQ)
      escreval ("O tri�ngulo � Escaleno? ", ES)
// Calcular e verificar a exist�ncia de um tri�ngulo
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      escreval ("Estes lados podem formar um tri�ngulo? ", TRI)
      






Fimalgoritmo

