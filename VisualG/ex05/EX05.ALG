Algoritmo "ex05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2024
Var
// Seção de Declarações das variáveis
 
   largura, comprimento, metroQuadrado, area, preco :  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite a largura do terreno: ")
   leia (largura)
   escreva ("Digite o comprimento do terreno: ")
   leia (comprimento)
   escreva ("Digite o valor do metro quadrado: ")
   leia (metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval ("Area do terreno = ", area:6:2)
   escreval ("Preco do terreno = ", preco:7:2)


Fimalgoritmo