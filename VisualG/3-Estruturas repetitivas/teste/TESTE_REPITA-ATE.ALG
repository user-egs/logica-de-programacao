Algoritmo "teste_repita-ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 

   f, c : real
   resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
      escreva("Digite a temperatura em Celsius:")
      leia (c)
      f <- 9.0 * c / 5.0 + 32.0
      escreval("Equivalente em Fahrenheit:", f:3:1)
      escreva("Deseja repetir (s/n)?")
      leia (resp)
   ate resp <> "s"

Fimalgoritmo