Algoritmo "ex09_troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Se��o de Declara��es das vari�veis 
   quantidade : inteiro
   preco, recebido, troco1, troco2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Calculo do Troco")
   escreva("Pre�o unit�rio do produto:")
   leia (preco)
   escreva("Quantidade comprada:")
   leia (quantidade)
   escreva("Dinheiro recebido:")
   leia (recebido)

   troco1 <- (preco * quantidade) - recebido
   troco2 <- abs(troco1)

   escreva("TROCO = ", troco2:2:2)
   
Fimalgoritmo