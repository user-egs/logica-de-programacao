Algoritmo "ex08_dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis 
    a, b, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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