Algoritmo "ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2024
Var
// Se��o de Declara��es das vari�veis 
  decrecente , crescente, x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite dois numeros:")
   leia (x)
   leia (y)

   enquanto x <> y faca
      se x < y entao
      escreval("CRESCENTE!")
         escreval("Digite outros dois numeros:")
         leia (x)
         leia (y)
      senao
         escreval("DECRESCENTE!")
            escreval("Digite outros dois numeros:")
            leia (x)
            leia (y)
      fimse
   fimenquanto

Fimalgoritmo