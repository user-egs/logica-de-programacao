Algoritmo "ex07_glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis 
   medida : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a medida da glicose:")
   leia (medida)
   
   se medida < 100 entao
      escreval("Classificacao: normal")
      senao
           se medida < 140 entao
              escreval("Classificacao: Elevado")
              senao
                   se medida >= 140 entao
                   escreval("Classificacao: Diabetes")
           fimse
      fimse
   fimse
   
Fimalgoritmo