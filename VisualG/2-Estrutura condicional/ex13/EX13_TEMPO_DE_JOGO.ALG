Algoritmo "ex13_tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis 
   inicial, final, durou : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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