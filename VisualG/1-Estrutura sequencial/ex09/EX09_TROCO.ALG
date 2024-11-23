Algoritmo "ex09_troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Seção de Declarações das variáveis 
   quantidade : inteiro
   preco, recebido, troco1, troco2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Calculo do Troco")
   escreva("Preço unitário do produto:")
   leia (preco)
   escreva("Quantidade comprada:")
   leia (quantidade)
   escreva("Dinheiro recebido:")
   leia (recebido)

   troco1 <- (preco * quantidade) - recebido
   troco2 <- abs(troco1)

   escreva("TROCO = ", troco2:2:2)
   
Fimalgoritmo