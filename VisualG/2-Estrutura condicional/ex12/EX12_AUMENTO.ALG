Algoritmo "ex12_aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 
   salario, novo, aumento : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o salario da pessoa: ")
   leia (salario)
   
   se salario < 1000.00 entao
      aumento <- (20 / 100) * salario
      novo <- aumento + salario
      escreval("Novo salario = R$ ", novo:4:2)
      escreval("Aumento = R$ ", aumento:4:2)
      escreval("Porcentagem = 20%")
      senao
           se (salario > 1000.00) e (salario < 3000.00) entao
              aumento <- (15 / 100) * salario
              novo <- aumento + salario
              escreval("Novo salario = R$ ", novo:4:2)
              escreval("Aumento = R$ ", aumento:4:2)
              escreval("Porcentagem = 15%")
              senao
                   se (salario >= 3000.00) e (salario <= 8000.00) entao
              aumento <- (10 / 100) * salario
              novo <- aumento + salario
              escreval("Novo salario = R$ ", novo:4:2)
              escreval("Aumento = R$ ", aumento:4:2)
              escreval("Porcentagem = 10%")
              senao
                 se salario > 8000.00 entao
                 aumento <- (5 / 100) * salario
                 novo <- aumento + salario
                 escreval("Novo salario = R$ ", novo:4:2)
                 escreval("Aumento = R$ ", aumento:4:2)
                 escreval("Porcentagem = 5%")
              fimse
           fimse
      fimse
   fimse

Fimalgoritmo