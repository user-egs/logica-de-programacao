Algoritmo "ex10_aprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 

n, i : inteiro
somaV : real
vetI : vetor [0..9] de caractere
vetN1, vetN2 : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos alunos serao digitados?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno:")
      leia(vetI[i])
      leia(vetN1[i])
      leia(vetN2[i])
   fimpara

   somaV <- 0
   escreval("Alunos aprovados:")
   para i de 0 ate n-1 faca
        somaV <- (vetN1[i] + vetN2[i]) / 2
        se somaV > 5.9 entao
           escreval(vetI[i])
        fimse
   fimpara

Fimalgoritmo