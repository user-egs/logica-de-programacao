Algoritmo "ex15_fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 

  f, n, i : inteiro
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor de N:")
   leia (n)

   f <- 1
   para i de 1 ate n faca
        f <- f * i
   fimpara
   
   escreval("FATORIAL = ", f)


Fimalgoritmo