Algoritmo "ex11_pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Se��o de Declara��es das vari�veis 

     nome : caractere
     hora, thora, pagamento : real
     
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Nome:")
   leia(nome)
   escreva("Valor por hora:")
   leia(hora)
   escreva("Horas trabalhadas:")
   leia(thora)

   pagamento <- hora * thora

   escreval("O pagamento para ", nome, " deve ser ", pagamento:2:2)

Fimalgoritmo