Algoritmo "ex14_duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Seção de Declarações das variáveis

     duracao, horas, resto, minutos, sec : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
     escreva("Digite a duracao em segundos:")
     leia (duracao)
     
     horas <- duracao \ 3600
     resto <- duracao % 3600
     
     minutos <- resto \ 60
     sec <- resto % 60

     escreva (horas, ":", minutos, ":", sec)
     
Fimalgoritmo