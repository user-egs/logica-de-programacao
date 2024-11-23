Algoritmo "ex07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Seção de Declarações das variáveis 
    idade1, idade2 : inteiro
    nome1, nome2 : caractere
    media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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