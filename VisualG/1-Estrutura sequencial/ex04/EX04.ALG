Algoritmo "ex04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2024
Var
// Se��o de Declara��es das vari�veis
//Exemplo 1
   x1, y1, z1, a1, b1, c1, d1 : real
//------------------------------------------------------------------------------
//Exemplo 2
   a, b, c, delta, x2, x3 : real
//------------------------------------------------------------------------------
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Exemplo 1
   x1 <- 2.0
   y1 <- 3.0
   z1 <- -7.0
   
   a1 <- Exp(x1, y1)
   escreval (a1)
//aqui nos estamos colocando X elevado a Y na variavel A
   b1 <- RaizQ (y1)
   escreval (b1)
//Raiz quadrada de Y
   c1 <- Pi
   escreval (c1)
//Valor de Pi na variavel C
   d1 <- Abs (z1)
   escreval (d1)
//Valor Abisoluto de Z que e -7 no caso ele iguinora que e - e coloca o 7
   
//------------------------------------------------------------------------------
//Exemplo 2
//F�rmula de bhaskara
   delta <- Exp(b, 2.0) - 4 * a * c
   x1 <- (-b + RaizQ(delta)) / (2.0 * a)
   x2 <- (-b - RaizQ(delta)) / (2.0 * a)
   
   escreval (x1)
   escreval (x2)
//------------------------------------------------------------------------------
Fimalgoritmo