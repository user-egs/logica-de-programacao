Algoritmo "ex02_soma_linhas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 

   m, n, i, j : inteiro
   soma : real
   mat : vetor[0..9, 0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual a quantidade de linhas da matriz?")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz?")
   leia(n)

   para i de 0 ate m-1 faca
        escreval("Digite os elementos da ", i+1,"a. linha:")
        para j de 0 ate n-1 faca
             leia(mat[i, j])
        fimpara
   fimpara

   escreval("VETOR GERADO:")
   para i de 0 ate m -1 faca
        soma <- 0
        para j de 0 ate n-1 faca
             soma <- soma + mat[i, j]
        fimpara
        escreval(soma:4:2)
   fimpara

Fimalgoritmo