Algoritmo "ex08_dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 
    a, b, c : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite as tres distancias:")
   leia (a)
   leia (b)
   leia (c)
   
   se (a > b) e (a > c) entao
      escreval("MAIOR DISTANCIA = ", a:4:2)
      senao
           se b > c entao
              escreval("MAIOR DISTANCIA = ", b:4:2)
           senao
                escreval("MAIOR DISTANCIA = ", c:4:2)
      fimse
   fimse

Fimalgoritmo