algoritmo "Interacao_usuario"
var
Nome: Caractere
N1, N2, S: Inteiro
Media: Real

inicio
// Descobrir nome do usu�rio
Escreva ("Ol�! Digite seu nome: ")
Leia (Nome)
Escreval ("Muito Prazer, ", Nome, "!")

// Descobrir resultado de um calculo

Escreva ("Escreva um n�mero e eu calculo ele para voc�!:" )
Leia (N1)
Escreva ("Escreva outro n�mero:" )
Leia (N2)
S <- N1 + N2
Escreval ("A soma entre", N1, " e", N2, " �: ", S)
Media <- (N1+N2)/2
Escreval ("Enquanto a Media entre", N1, " e", N2, " �: ", Media)


fimalgoritmo

