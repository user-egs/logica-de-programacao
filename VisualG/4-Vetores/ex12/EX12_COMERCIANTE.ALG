Algoritmo "ex12_comerciante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 

   n, i, lucroAB, lucroE, lucroAC : inteiro
   totalC, totalV, lucroT : real
   vetN : vetor[0..9] de caractere
   vetC, vetV, vetL, vetP : vetor[0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Serao digitados dados de quantos produtos?")
   leia(n)

   para i de 0 ate n-1 faca
   escreval("Produto", i+1, ":")
   escreva("Nome:")
   leia(vetN[i])
   escreva("Preco de compra:")
   leia(vetC[i])
   escreva("Preco de venda:")
   leia(vetV[i])
   fimpara

   escreval
   escreval("RELATORIO:")

   para i de 0 ate n-1 faca
        vetL[i] <- vetV[i] - vetC[i]
        vetP[i] <- vetL[i] * 100 / vetC[i]
   fimpara
   lucroAB <- 0
   lucroE <- 0
   lucroAC <- 0
   para i de 0 ate n-1 faca
        se vetP[i] < 10 entao
           lucroAB <- lucroAB + 1
        senao
          se (vetP[i] >= 10) e (vetP[i] < 20) entao
             lucroE <- lucroE + 1
          senao
             lucroAC <- lucroAC + 1
          fimse
        fimse
   fimpara
   escreval("Lucro abaixo de 10%:", lucroAB)
   escreval("Lucro entre 10% e 20%:", lucroE)
   escreval("Lucro acima de 20%:", lucroAC)

   totalC <- 0
   totalV <- 0
   lucroT <- 0
   para i de 0 ate n-1 faca
        totalC <- totalC + vetC[i]
        totalV <- totalV + vetV[i]
        lucroT <- totalV - totalC
   fimpara
   escreval("Valor total de compra:", totalC:4:2)
   escreval("Valor total de venda:", totalV:4:2)
   escreval("Lucro total:", lucroT:4:2)

Fimalgoritmo