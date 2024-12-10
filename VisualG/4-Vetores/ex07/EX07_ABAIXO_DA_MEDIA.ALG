Algoritmo "ex07_abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 

n, i : inteiro
mediaV, somaM : real
vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos elementos vai ter o vetor?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
   fimpara

   somaM <- 0
   mediaV <- 0
   para i de 0 ate n-1 faca
        somaM <- somaM + vet[i]
        mediaV <- somaM / n
   fimpara
   escreval("MEDIA DO VETOR = ", mediaV:4:3)

   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate n-1 faca
        se vet[i] < mediaV entao
           escreval(vet[i])
        fimse
   fimpara

Fimalgoritmo