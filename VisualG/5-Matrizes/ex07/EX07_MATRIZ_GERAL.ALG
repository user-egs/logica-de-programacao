Algoritmo "ex07_matriz_geral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 

   n, i, j, l, c, mais : inteiro
   somaP, alt : real
   mat : vetor[0..9, 0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual a ordem da matriz?")
   leia(n)

   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
             escreva("Elemento [", i, ",", j, "]:")
             leia(mat[i, j])
        fimpara
   fimpara

   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
             se mat[i, j] > 0 entao
                somaP <- somaP + mat[i, j]
             fimse
        fimpara
   fimpara
   escreval
   escreval("SOMA DOS POSITIVOS:", somaP:4:1)

   escreval
   escreva("Escolha uma linha:")
   leia(l)
   escreva("LINHA ESCOLHI:")
      para j de 0 ate n-1 faca
             escreva(mat[l, j]:4:1, " ")
      fimpara
   escreval

   escreval
   escreva("Escolha uma coluna:")
   leia(c)
   escreva("COLUNA ESCOLHIDA:")
   para i de 0 ate n-1 faca
        escreva(mat[i, c]:4:1, " ")
   fimpara
   escreval

   escreval
   escreva("DIAGONAL PRINCIPAL:")
   para i de 0 ate n-1 faca
          escreva(mat[i, i]:4:1, " ")
   fimpara
   escreval

   escreval
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
           se mat[i, j] < 0 entao
                mat[i, j] <- mat[i, j] * mat[i, j]
           fimse
        fimpara
   fimpara

   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
          escreva(mat[i, j]:4:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo