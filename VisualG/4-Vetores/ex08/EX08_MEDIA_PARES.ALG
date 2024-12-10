Algoritmo "ex08_media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 

   i, n : inteiro
   somaV, somaP, mediaV : real
   vet : vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos elementos vai ter o vetor?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara

   somaV <- 0
   somaP <- 0
   mediaV <- 0
   para i de 0 ate n-1 faca
       se vet[i] % 2 = 0 entao
          somaV <- somaV + vet[i]
          somaP <- somaP + 1
          mediaV <- somaV / somaP

       fimse
   fimpara

   se mediaV = 0 entao
      escreval("NENHUM NUMERO PAR")
      senao
      escreval("MEDIA DOS PARES = ", mediaV:4:2)
   fimse

Fimalgoritmo