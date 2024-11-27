Algoritmo "ex06_troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis 
   precou, preco, recebido, troco, falta : real
   quantidade : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Preço unitário do produto:")
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