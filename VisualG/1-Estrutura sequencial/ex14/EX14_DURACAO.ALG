Algoritmo "ex14_duracao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Se��o de Declara��es das vari�veis

     duracao, horas, resto, minutos, sec : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
     escreva("Digite a duracao em segundos:")
     leia (duracao)
     
     horas <- duracao \ 3600
     resto <- duracao % 3600
     
     minutos <- resto \ 60
     sec <- resto % 60

     escreva (horas, ":", minutos, ":", sec)
     
Fimalgoritmo