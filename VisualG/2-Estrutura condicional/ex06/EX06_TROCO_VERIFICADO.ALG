Algoritmo "ex06_troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 
   precou, preco, recebido, troco, falta : real
   quantidade : inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Pre�o unit�rio do produto:")
   leia (precou)
   escreva("Quantidade comprada:")
   leia (quantidade)
   escreva("Dinheiro recebido:")
   leia (recebido)
   
   preco <- precou * quantidade

   se recebido >= preco entao
      troco <- recebido - preco
            escreval("TROCO = ", abs(troco):4:2)
      senao
             falta <- recebido - preco
      escreval("DINHEIRO INSUFICIENTE FALTAM ", abs(falta):4:2, " REAIS")
   fimse

Fimalgoritmo