Algoritmo "ex11_dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 
n, i, x, fora, dentro : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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