Algoritmo "Exerc34"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : lê 2 valores e apresenta uma letra de acordo com a
//               situação
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   X,Y,Z:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(X)
   Escreval("Digite um valor:")
   Leia(Y)
   Z<-(X*Y) + 5
   se (Z<=0) então
      escreval("A")
   senão
      se (Z<=100) então
         escreval("B")
      senão
         escreval("C")
      fimse
   fimse
   escreval(Z)

Fimalgoritmo
