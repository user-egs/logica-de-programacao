Algoritmo "ex07_pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 
x, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


   enquanto x <> 0 faca
   
      se x % 2 <> 0 entao
         x <- x + 1
      fimse
      
      soma <- 5 * x + 20
      escreva("SOMA = ", soma)
   
      escreva("Digite um numero inteiro: ")
      leia (x)
   fimenquanto
   

   
Fimalgoritmo