algoritmo "Interacao_usuario"
var
Nome: Caractere
N1, N2, S: Inteiro
Media: Real

inicio
// Descobrir nome do usuário
Escreva ("Olá! Digite seu nome: ")
Leia (Nome)
Escreval ("Muito Prazer, ", Nome, "!")

// Descobrir resultado de um calculo

Escreva ("Escreva um número e eu calculo ele para você!:" )
Leia (N1)
Escreva ("Escreva outro número:" )
Leia (N2)
S <- N1 + N2
Escreval ("A soma entre", N1, " e", N2, " É: ", S)
Media <- (N1+N2)/2
Escreval ("Enquanto a Media entre", N1, " e", N2, " é: ", Media)


fimalgoritmo

