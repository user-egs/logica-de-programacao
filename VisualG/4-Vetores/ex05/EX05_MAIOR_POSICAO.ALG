Algoritmo "ex05_maior_posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2024
Var
// Se��o de Declara��es das vari�veis 

n, i, valorP : inteiro
vet : vetor[0..9] de real
valorM : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Quanto numeros voce vai digitar?")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um numero:")
     leia(vet[i])
fimpara

valorM <- 0
valorP <- 0
para i de 0 ate n-1 faca
     se vet[i] > valorM entao
        valorM <- vet[i]
        valorP <- i
     fimse
fimpara
escreval("MAIOR VALOR = ", valorM:4:2)
escreval("POSICAO DO MAIOR VALOR = ", valorP)

Fimalgoritmo