Algoritmo "ex07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Se��o de Declara��es das vari�veis 
    idade1, idade2 : inteiro
    nome1, nome2 : caractere
    media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval ("Dados da Primeira pessoa:")
     escreva ("Nome:")
     leia (nome1)
     escreva("Idade:")
     leia (idade1)
     escreval ("Dados da Segunda pessoa:")
     escreva ("Nome:")
     leia (nome2)
     escreva("Idade:")
     leia (idade2)
     
     media <- (idade1 + idade2) / 2.0

     escreval ("A idade media de ", nome1," e ", nome2," eh de ", media:4:1," anos")
Fimalgoritmo