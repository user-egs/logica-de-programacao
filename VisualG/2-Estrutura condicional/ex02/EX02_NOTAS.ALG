Algoritmo "ex02_notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2024
Var
// Se��o de Declara��es das vari�veis 
       primeira, segunda, final : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a primeira nota:")
   leia (primeira)
   escreva("Digite a segunda nota:")
   leia (segunda)

   final <- (primeira + segunda)
   
   escreval("NOTA FINAL =", final)

   se final < 60.00 entao
      escreva("REPROVADO")
   fimse

Fimalgoritmo