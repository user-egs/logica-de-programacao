Algoritmo "ex13_medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, quadrado, triangulo, trapezio : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
   escreva("Digite a medida A:")
   leia (a)
   escreva("Digite a medida B:")
   leia (b)
   escreva("Digite a medida C:")
   leia (c)
   
   quadrado <- exp(a, 2)
   triangulo <- (a * b) / 2
   trapezio <- (a + b) * c / 2
   
   
   escreval("AREA DO QUADRADO = ", quadrado:2:4)
   escreval("AREA DO TRIANGULO = ", triangulo:2:4)
   escreval("AREA DO TRAPEZIO = ", trapezio:2:4)

Fimalgoritmo