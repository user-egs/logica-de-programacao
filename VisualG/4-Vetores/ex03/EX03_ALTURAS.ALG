Algoritmo "ex03_alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2024
Var
// Seção de Declarações das variáveis 

   i, n : inteiro

   mediaA, mediaP, somaA, somaP, somaMenor : real

   vetN : vetor [0..9] de caractere
   vetI : vetor [0..9] de inteiro
   vetA : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas pessoas serao digitadas?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da", i+1, "a pessoa:")
      escreva("Nome:")
       leia (vetN[i])
      escreva("Idade:")
       leia (vetI[i])
      escreva("Altura:")
       leia (vetA[i])
   fimpara

   escreval

   somaA <- 0
   somaP <- 0
   para i de 0 ate n- 1 faca
       somaA <- somaA + vetA[i]
       se vetI[i] < 16 entao
       somaP <- somaP + 1
       fimse
   fimpara
   mediaA <- somaA / n
   mediaP <-  somaP * 100 / n

   escreval("Altura média:", mediaA:4:2)
   escreval("Pessoas com menos de 16 anos:", mediaP:4:2, "%")

   para i de 0 ate n - 1 faca
       se vetI[i] < 16 entao
          escreval(vetN[i])
       fimse
   fimpara

Fimalgoritmo