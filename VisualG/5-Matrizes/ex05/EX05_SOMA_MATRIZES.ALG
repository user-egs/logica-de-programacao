Algoritmo "ex05_soma_matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 

   m, n, i, j, soma : inteiro
   matA, matB : vetor[0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantas linhas vai ter cada matriz?")
   leia(m)
   escreva("Quantas colunas vai ter cada matriz?")
   leia(n)

   escreval("Digite os valores da matriz A:")
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
        escreva("Elemento [", i, ",", j, "]:")
        leia(matA[i, j])
      fimpara
   fimpara
   escreval("Digite os valores da matriz B:")
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
        escreva("Elemento [", i, ",", j, "]:")
        leia(matB[i, j])
      fimpara
   fimpara

   escreval("MATRIZ SOMA:")
   para i de 0 ate m-1 faca
        soma <- 0
      para j de 0 ate n-1 faca
        soma <- matA[i, j] + matB[i, j]
        escreva(soma)
      fimpara
      escreval
   fimpara

Fimalgoritmo