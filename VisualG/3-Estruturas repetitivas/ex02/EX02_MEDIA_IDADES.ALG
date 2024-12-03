Algoritmo "ex02_media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2024
Var
// Seção de Declarações das variáveis 
   idade, soma, cont : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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