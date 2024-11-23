Algoritmo "ex12_consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Seção de Declarações das variáveis
 
   distance, gasto, consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
   escreva("Distancia percorrida:")
   leia (distance)
   escreva("Combustível gasto:")
   leia (gasto)

   consumo <- distance / gasto

   escreval("Consumo medio = ", consumo:2:3)

Fimalgoritmo