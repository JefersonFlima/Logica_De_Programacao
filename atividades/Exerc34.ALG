Algoritmo "Exerc34"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : l� 2 valores e apresenta uma letra de acordo com a
//               situa��o
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   X,Y,Z:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(X)
   Escreval("Digite um valor:")
   Leia(Y)
   Z<-(X*Y) + 5
   se (Z<=0) ent�o
      escreval("A")
   sen�o
      se (Z<=100) ent�o
         escreval("B")
      sen�o
         escreval("C")
      fimse
   fimse
   escreval(Z)

Fimalgoritmo
