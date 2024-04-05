Algoritmo "OperadoresLogicoERelacionais"

Var
 A, B, C :Inteiro //Operadores
 L1, L2, L3: real // Lados de um triângulo
 EQ, ES, TRI: logico   // Classificação: Equilátero (EQ) e Escaleno (ES)


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

// Lógicos P, Q
Escreval (verdadeiro e falso) //RETORNA FALSO
Escreval ((A=B) ou (C>A)) // RETORNA VERDADEIRO
Escreval ( não(A=B) ou (C>A)) // RETORNA VERDEIRO

//Triangulos exercicio
// Identificar dos lados do triângulo informados pelo usuário.
Escreval ("Olá! Informe primeiro lado de um triângulo para classificá-lo.")
Leia (L1)
Escreval ("Digite o segundo lado:")
Leia (L2)
Escreva ("Digite o terceiro lado:")
Leia (L3)
// Classificar o triângulo e apresentar o resultado
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      escreval ("O triângulo é Equilátero? ", EQ)
      escreval ("O triângulo é Escaleno? ", ES)
// Calcular e verificar a existência de um triângulo
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      escreval ("Estes lados podem formar um triângulo? ", TRI)
      






Fimalgoritmo

