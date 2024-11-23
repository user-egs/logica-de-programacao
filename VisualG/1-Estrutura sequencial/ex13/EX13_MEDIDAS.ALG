Algoritmo "ex13_medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Seção de Declarações das variáveis 
   a, b, c, quadrado, triangulo, trapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
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