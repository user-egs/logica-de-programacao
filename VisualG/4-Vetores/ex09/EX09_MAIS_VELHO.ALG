Algoritmo "ex09_mais_velho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 

   n, i, troca : inteiro
   velho : caractere
   vetN : vetor[0..9] de caractere
   vetI : vetor[0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantas pessoas voce vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da", i+1," A pessoa:")
      escreva("Nome:")
      leia(vetN[i])
      escreva("Idade:")
      leia(vetI[i])
   fimpara


   para i de 0 ate n-1 faca
        se vetI[i] >= troca entao
           troca <- vetI[i]
           velho <-  vetN[i]
        fimse
   fimpara

   escreval("PESSOA MAIS VELHA: ", velho)

Fimalgoritmo