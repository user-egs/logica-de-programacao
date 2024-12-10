Algoritmo "ex11_dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 

   n, i, numeroM, divisao : inteiro
   maior, menor, troca, mediaF, somaF : real
   vetA : vetor[0..9] de real
   vetG : vetor[0..9] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas pessoas serao digitadas?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa:")
      leia(vetA[i])
      escreva("Genero da ", i+1, "a pessoa:")
      leia(vetG[i])
   fimpara
   
   menor <- vetA[0]
   maior <- vetA[0]
   para i de 0 ate n-1 faca
        se vetA[i] > maior entao
           maior <- vetA[i]
        senao
           se vetA[i] < menor entao
              menor <- vetA[i]
           fimse
        fimse
   fimpara
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)

   somaF <- 0
   para i de 0 ate n-1 faca
        se (vetG[i] = "F") ou (vetG[i] = "f") entao
           somaF <- somaF + vetA[i]
           divisao <- divisao + 1
        fimse
   fimpara
   mediaF <- somaF / divisao
   escreval("Media das alturas das mulheres = ", mediaF:4:2)

   numeroM <- 0
   para i de 0 ate n-1 faca
        se (vetG[i] = "M") ou (vetG[i] = "m") entao
           numeroM <- numeroM + 1
        fimse
   fimpara
   escreval("Numero de homens = ", numeroM)

Fimalgoritmo