Algoritmo "ex14_divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 

   n, i : inteiro
   x, y, divisao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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