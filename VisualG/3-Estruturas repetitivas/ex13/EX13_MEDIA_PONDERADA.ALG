Algoritmo "ex13_media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 
   n, i  : inteiro
   a, b, c, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos voce vai digitar?")
   leia(n)
   
   para i de 1 ate n faca

      media <- 0
      escreval("Digite tres numeros:")
      leia(a)
      leia(b)
      leia(c)
      media <- (a * 2 + b * 3 + c * 5) / 10
      media <- media / 3
      escreval("MEDIA = ", media:4:1)
      
   fimpara

Fimalgoritmo