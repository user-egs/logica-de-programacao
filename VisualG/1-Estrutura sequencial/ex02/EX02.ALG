Algoritmo "ex02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2024
Var
// Seção de Declarações das variáveis
//Exemplo 1
   x1,y1 : inteiro
//------------------------------------------------------------------------------
//Exemplo 2
   x2 : inteiro
   y2 : real
//------------------------------------------------------------------------------
//Exemplo 3
   b1, b2, h, area : real
//------------------------------------------------------------------------------
//Exemplo 4
   a3, b3, resultado3 : real
   // divisao de variavel inteiro
   a4, b4, resultado4 : inteiro
//------------------------------------------------------------------------------
//Exemplo 5
   a5 : real
   b5 : inteiro
//------------------------------------------------------------------------------
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Exemplo 1
   x1 <- 5
   y1 <- 2 * x1
   
   escreval (x1)
   escreval (y1)
//------------------------------------------------------------------------------
//Exemplo 2
   x2 <- 5
   y2 <- 2 * x2
   
   escreval (x2)
   escreval (y2:4:2)
//------------------------------------------------------------------------------
//Exemplo 3
   b1 <- 6.0
   b2 <- 8.0
   h <- 5.0
   
   area <- (b1 + b2) / 2.0 * h;
   
   escreval (area)
//As esprecoes numericas da esquerda sempre e priorizado mesmo estando na mesma
//hierarquia
//------------------------------------------------------------------------------
//Exemplo 4
    a3 <- 5
    b3 <- 2
    
    resultado3 <- a3 / b3
    
    escreval (resultado3:3:2)
//------------------------------------------------------------------------------
    // divisao de variavel inteiro
    a4 <- 5
    b4 <- 2
    
    resultado4 <- a4 \ b4
    
    escreval (resultado4)
//------------------------------------------------------------------------------
//Exemplo 5
     a5 <- 5.3
     b5 <- Int(a5)
     
// (Int) faz que a variavel B receba somente o valor inteiro da variavel A
     
     escreval (b5)
//------------------------------------------------------------------------------
Fimalgoritmo