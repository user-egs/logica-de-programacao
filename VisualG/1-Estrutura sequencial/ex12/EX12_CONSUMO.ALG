Algoritmo "ex12_consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Se��o de Declara��es das vari�veis
 
   distance, gasto, consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
   escreva("Distancia percorrida:")
   leia (distance)
   escreva("Combust�vel gasto:")
   leia (gasto)

   consumo <- distance / gasto

   escreval("Consumo medio = ", consumo:2:3)

Fimalgoritmo