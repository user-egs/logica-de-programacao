Algoritmo "ex02_soma_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2024
Var
// Se��o de Declara��es das vari�veis

   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara
   soma <- 0
   media <- 0
   para i de 0 ate n-1 faca
        soma <- soma + vet[i]
        media <- soma / n
   fimpara
      escreval
      escreval("VALORES = ")
      para i de 0 ate n-1 faca
           escreva(vet[i]:4:1, " ")
      fimpara
      escreva("SOMA = ", soma)
      escreva("MEDIA = ", media)

Fimalgoritmo