Algoritmo "ex08_tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
     x, y, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Deseja a tabuada para qual valor?")
   leia(x)
   
   y <- 0
   
   para i de 1 ate 10 faca
        y <- i * x
        escreval(x, " X", i, " =", y)
   fimpara

Fimalgoritmo