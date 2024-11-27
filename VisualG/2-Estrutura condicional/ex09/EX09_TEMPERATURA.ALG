Algoritmo "ex09_temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis 
   temperatura : caractere
   fahrenheit, celsius : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia (temperatura)

   se (temperatura = "c") ou (temperatura = "C") entao
      escreva("Digite a temperatura em Celsius: ")
         leia (celsius)
         fahrenheit <- ((celsius / 5)* 9) + 32
         escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:4:2)
      senao
           se (temperatura = "f") ou (temperatura = "F") entao
           escreva("Digite a temperatura em Fahrenheit: ")
              leia (fahrenheit)
              celsius <- ((fahrenheit - 32) / 9) * 5
              escreva("Temperatura equivalente em Celsius: ", celsius:4:2)
      senao
          escreval("Voce escreveu a letra errada volte do comeco")
      fimse
   fimse

Fimalgoritmo