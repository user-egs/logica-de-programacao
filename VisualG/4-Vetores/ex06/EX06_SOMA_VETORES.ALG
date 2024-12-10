Algoritmo "ex06_soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2024
Var
// Seção de Declarações das variáveis 

n, i : inteiro

vetA : vetor[0..9] de inteiro
vetB : vetor[0..9] de inteiro
vetC : vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos valores vai ter cada vetor?")
leia(n)

escreval("Digite os valores do vetor A:")
para i de 0 ate n-1 faca
   leia(vetA[i])
fimpara

escreval("Digite os valores do vetor B:")
para i de 0 ate n-1 faca
   leia(vetB[i])
fimpara

para i de 0 ate n-1 faca
     vetC[i] <- vetA[i] + vetB[i]
fimpara

escreval
escreval("VETOR RESULTANTE: ")
para i de 0 ate n-1 faca
     escreval(vetC[i])
fimpara


Fimalgoritmo