Algoritmo "teste_para_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2024
Var
// Seção de Declarações das variáveis 
   n, i, x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Quantos numeros serao digitados?")
   leia (n)
   
   soma <- 0
   
   para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(x)
        soma <- soma + x
   fimpara
   escreval("Soma = ", soma)

Fimalgoritmo