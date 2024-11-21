Algoritmo "teste_saida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2024
Var
// Seção de Declarações das variáveis 
//Primeiro teste
   a : inteiro
   b : real
   c : caractere
   d : logico
//Segundo teste
          idade : inteiro
          salario : real
          nome : caractere
//Terceiro teste
           a1 : real
           b1 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Primeiro teste
//------------------------------------------------------------------------------
   a <- 32
   b <- 2.34567
   c <- "Bom dia!"
   d <- verdadeiro

      escreval (a)
      escreval (b)
      escreval (b:10)
//essa varicao do B define quatos caraquiteres vai pular
      escreval (b:10:2)
//ja este ele coloca de acordor com os caraquiteres que vc escolheu com as casa
//decimais e arredonda o numero
       escreval (c)
       escreval (d)
//------------------------------------------------------------------------------
   escreval
//Segundo teste
   escreval ("Segundo teste")

            idade <- 32
            salario <- 4560.9
            nome <- "Maria Silva"
            
    escreval
//se quiser saltar uma linha pode usar o escreval
                 escreval("A funcionaria ", nome, " ganha:", salario:8:2, " e tem", idade, " anos.")
//respeitar os espacos das variaveis, e nas palavra pq junta
//cuidado com a virgula no final de toda variavel
//cuidado com os : que tem que colocar sempre que tiver uma modificacao diferente
//------------------------------------------------------------------------------
     escreval
     escreval ("Terceiro teste")
//Terceiro teste
           a1 <- 2.34;
           
           escreval ("*", a1:8:2, "*")
//Entre um * e outro vai ter um espaco de 8 caracteres
           b1 <- 25.347
           
           escreval ("*", b1:4:2, "*")
//porem pode ocupar mais caracteres (eu acho que iguinorando o . do numero)
Fimalgoritmo