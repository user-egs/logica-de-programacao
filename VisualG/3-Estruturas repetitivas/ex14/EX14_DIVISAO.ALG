Algoritmo "ex14_divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 

   n, i : inteiro
   x, y, divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos voce vai digitar?")
   leia (n)
      para i de 1 ate n faca
         escreva("Entre com o numerador:")
         leia (x)
         escreva("Entre com o denominador:")
         leia (y)
         se x = 0 entao
          escreval("DIVISAO = 0.00")
         senao
          se y < 0 entao
           escreval ("DIVISAO IMPOSSIVEL")
          senao
            divisao <- x / y
            escreval ("DIVISAO =", divisao)
          fimse
         fimse
      fimpara
      
Fimalgoritmo