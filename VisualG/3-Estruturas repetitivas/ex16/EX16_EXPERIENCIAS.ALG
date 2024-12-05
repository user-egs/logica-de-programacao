Algoritmo "ex16_experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 
n, resp, coelho, sapo, rato, cobaiatotal, i  : inteiro
cobaia : caractere
cobaiarato, cobaiacoelho, cobaiasapo  : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos casos de teste serao digitados?")
leia (n)

coelho <- 0
sapo <- 0
rato <- 0

para i de 1 ate n faca

escreva("Quantidade de cobaias:")
leia(resp)
escreva("Tipo de cobaia:")
leia(cobaia)

se cobaia = "c" entao
   coelho <- coelho + resp
   senao
   se cobaia = "s" entao
   sapo <- sapo + resp
   senao
   se cobaia= "r" entao
   rato <- rato + resp
   senao
      fimse
   fimse
fimse

escreval

fimpara

cobaiatotal <- rato + sapo + coelho

cobaiarato <- rato / cobaiatotal * 100
cobaiacoelho <- coelho / cobaiatotal * 100
cobaiasapo <- sapo / cobaiatotal * 100


escreval("RELATORIO FINAL:")
escreval("Total:", cobaiatotal," cobaias")
escreval("Total de coelhos:", coelho)
escreval("Total de ratos:", rato)
escreval("Total de sapos:", sapo)
escreval("Percentual de coelhos:", cobaiacoelho:4:2)
escreval("Percentual de ratos:", cobaiarato:4:2)
escreval("Percentual de sapos:", cobaiasapo:4:2)


Fimalgoritmo