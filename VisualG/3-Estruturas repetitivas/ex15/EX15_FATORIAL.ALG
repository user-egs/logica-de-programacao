Algoritmo "ex15_fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 

  f, n, i : inteiro
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o valor de N:")
   leia (n)

   f <- 1
   para i de 1 ate n faca
        f <- f * i
   fimpara
   
   escreval("FATORIAL = ", f)


Fimalgoritmo