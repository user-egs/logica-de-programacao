Algoritmo "ex06_combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
   x, alcool, gasolina, diesel : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
leia(x)

enquanto x <> 4 faca

   escolha x
   caso 1
   alcool <- alcool + 1
   caso 2
   gasolina <- gasolina + 1
   caso 3
   diesel <- diesel + 1
   outrocaso
   escreval ("valor invalido")
   fimescolha

escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
leia(x)
fimenquanto
escreval("MUITO OBRIGADO")
escreval("Alcool:", alcool)
escreval("Gasolina:", gasolina)
escreval("Diesel:", diesel)

Fimalgoritmo