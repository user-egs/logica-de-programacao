Algoritmo "ex07_glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 
   medida : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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