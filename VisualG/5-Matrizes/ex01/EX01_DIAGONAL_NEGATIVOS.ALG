Algoritmo "ex01_diagonal_negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 

n, i, j, negativo : inteiro
mat : vetor[0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual a ordem da matriz?")
leia(n)

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
        escreva("Elemento [", i, ",", j,"]:")
        leia(mat[i, j])
   fimpara
fimpara

escreval
escreval("DIAGONAL PRINCIPAL:")
para i de 0 ate n-1 faca
     escreva(mat[i, i], " ")
fimpara

escreval
para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          se mat[i, j] < 0 entao
             negativo <- negativo +1
          fimse
     fimpara
fimpara
escreval("QUANTIDADE DE NEGATIVOS = ", negativo)

Fimalgoritmo