Algoritmo "ex06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2024
Var
// Se��o de Declara��es das vari�veis
   base, altura, area, perimetro,diagonal : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Base do retagulo:")
   leia (base)
   escreva ("Altura do retangulo:")
   leia (altura)
   
   area <- base * altura
   escreval("Area:", area:8:4)
   perimetro <- (2.0 * base) + 2 * altura
   escreval("Perimetro:", perimetro:8:4)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   escreval("Diagonal:", diagonal:8:4)
//para amarzenar a o 2 do exp e solococar a , e depois o 2

Fimalgoritmo