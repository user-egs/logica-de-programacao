Algoritmo "ex02_media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2024
Var
// Se��o de Declara��es das vari�veis 
   idade, soma, cont : inteiro
   media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   idade <- 0
   soma <- 0
   cont <- 0
   
   escreva("Digite as idades:")
   leia (idade)

   enquanto idade >= 0 faca
      soma <- idade + soma
      cont <- cont + 1
      leia (idade)
   fimenquanto
   
   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
      senao
      media <- soma / cont
      escreval("MEDIA = ", media:4:2)
   fimse



Fimalgoritmo