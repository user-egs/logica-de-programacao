Algoritmo "ex04_numeros_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2024
Var
// Se��o de Declara��es das vari�veis 

n, i, somaP : inteiro
vet : vetor[0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos numeros voce vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
   escreva("Digite um numero:")
   leia(vet[i])
   fimpara


   escreval("NUMEROS PARES:")
   para i de 0 ate n-1 faca
        se (vet[i] % 2) = 0 entao
           escreva (vet[i])
        fimse
   fimpara
   escreval
   para i de 0 ate n-1 faca
        se (vet[i] % 2) = 0 entao
           somaP <- somap + 1
        fimse
   fimpara
   escreval("QUANTIDADE DE PARES = ", somaP)

Fimalgoritmo