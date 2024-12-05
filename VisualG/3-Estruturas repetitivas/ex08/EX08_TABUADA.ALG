Algoritmo "ex08_tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 
     x, y, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Deseja a tabuada para qual valor?")
   leia(x)
   
   y <- 0
   
   para i de 1 ate 10 faca
        y <- i * x
        escreval(x, " X", i, " =", y)
   fimpara

Fimalgoritmo