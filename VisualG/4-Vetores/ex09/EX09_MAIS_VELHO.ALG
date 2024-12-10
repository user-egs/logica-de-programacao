Algoritmo "ex09_mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 

   n, i, troca : inteiro
   velho : caractere
   vetN : vetor[0..9] de caractere
   vetI : vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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