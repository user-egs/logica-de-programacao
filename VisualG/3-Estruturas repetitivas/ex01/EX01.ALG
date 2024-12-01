Algoritmo "ex01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2024
Var
// Seção de Declarações das variáveis 
  decrecente , crescente, x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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