Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2024
Var
// Se��o de Declara��es das vari�veis 

   i, n : inteiro
   x : real
   vet: vetor[0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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