Algoritmo "ex05_operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2024
Var
// Se��o de Declara��es das vari�veis 
   minutos : inteiro
   pagar : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  escreva("Digite a quantidade de minutos:")
  leia (minutos)
  
  pagar <- 50.00
  
  se minutos > pagar entao
     pagar <- pagar + 2 * (minutos - 100)
  fimse
  escreval("Valor a pagar: R$ ", pagar:6:2)

Fimalgoritmo