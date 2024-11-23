Algoritmo "ex06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2024
Var
// Seção de Declarações das variáveis
   base, altura, area, perimetro,diagonal : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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