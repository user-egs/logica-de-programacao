Algoritmo "ex13_tempo_de_jogo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 
   inicial, final, durou : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Hora inicial:")
   leia (inicial)
   escreva("Hora final: ")
   leia (final)
   
   se final > inicial entao
      durou <- (inicial + final) - 2
      senao
      durou <- (24 - inicial) + final
   fimse

   escreval("O JOGO DUROU", durou, "HORA(S)")

Fimalgoritmo