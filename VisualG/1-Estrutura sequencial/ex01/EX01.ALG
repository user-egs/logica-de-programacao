Algoritmo "ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2024
Var
// Se��o de Declara��es das vari�veis 

   produto1 : caractere
   produto2 : caractere
   preco1 : real
   preco2 : real
   idade : inteiro
   codigo : inteiro
   genero : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.50
   preco2 <- 1830.00
   idade <- 30
   codigo <- 5291
   genero <- "F"
   
   escreval ("Produtos")
   escreval ("O produto ", produto1, " custa:", preco1:6:2)
   escreval ("O produto ", produto2, " custa:", preco2:6:2)
   escreval
   escreval ("Codigo = ", codigo)
   escreval
   escreval ("Dados da pessoal: genero ", genero," e idade", idade)
   
Fimalgoritmo