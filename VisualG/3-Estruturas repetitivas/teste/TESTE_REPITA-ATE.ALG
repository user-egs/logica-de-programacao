Algoritmo "teste_repita-ate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 

   f, c : real
   resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
      escreva("Digite a temperatura em Celsius:")
      leia (c)
      f <- 9.0 * c / 5.0 + 32.0
      escreval("Equivalente em Fahrenheit:", f:3:1)
      escreva("Deseja repetir (s/n)?")
      leia (resp)
   ate resp <> "s"

Fimalgoritmo