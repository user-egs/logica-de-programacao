Algoritmo "ex11_dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
n, i, x, fora, dentro : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Quantos numeros voce vai digitar?")
leia (n)

para i de 1 ate n faca
   escreva("Digite um numero:")
   leia (X)
     se (x >= 10) e (x <= 20) entao
        dentro <- dentro + 1
        senao
        fora <- fora + 1
     fimse
fimpara

escreval(dentro, " DENTRO")
escreval(fora, " FORA")

Fimalgoritmo