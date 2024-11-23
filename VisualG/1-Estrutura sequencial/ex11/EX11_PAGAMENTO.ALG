Algoritmo "ex11_pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Seção de Declarações das variáveis 

     nome : caractere
     hora, thora, pagamento : real
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Nome:")
   leia(nome)
   escreva("Valor por hora:")
   leia(hora)
   escreva("Horas trabalhadas:")
   leia(thora)

   pagamento <- hora * thora

   escreval("O pagamento para ", nome, " deve ser ", pagamento:2:2)

Fimalgoritmo