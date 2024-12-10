Algoritmo "ex05_maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2024
Var
// Seção de Declarações das variáveis 

n, i, valorP : inteiro
vet : vetor[0..9] de real
valorM : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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