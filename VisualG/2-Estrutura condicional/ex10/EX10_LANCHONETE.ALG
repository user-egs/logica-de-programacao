Algoritmo "ex10_lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 
   quantidade, codigo : inteiro
   pagar, codigo1  : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Codigo do produto comprado: ")
   leia (codigo)
   escreva("Quantidade comprada: ")
   leia (quantidade)

   escolha (codigo)
       caso 1
       codigo1 <- 5.00
       caso 2
       codigo1 <- 3.50
       caso 3
       codigo1 <- 4.80
       caso 4
       codigo1 <- 8.90
       caso 5
       codigo1 <- 7.32
   fimescolha

   pagar <- codigo1 * quantidade
   se pagar > 1 entao
      escreval("Valor a pagar: R$ ", pagar:4:2)
      senao
      escreva ("valor invalido")
   fimse
Fimalgoritmo