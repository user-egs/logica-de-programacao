Algoritmo "ex02_notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2024
Var
// Seção de Declarações das variáveis 
       primeira, segunda, final : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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