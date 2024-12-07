Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2024
Var
// Seção de Declarações das variáveis 

   i, n : inteiro
   x : real
   vet: vetor[0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos numeros voce vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(x)
      vet[i] <- x
   fimpara
   
   escreval
   escreval("NUMEROS DIGITADOS")
   
   para i de 0 ate n-1 faca
        escreval(vet[i]:4:2)
   fimpara

Fimalgoritmo