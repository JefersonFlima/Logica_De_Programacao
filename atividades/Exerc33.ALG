Algoritmo "Exerc33"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : l� 2 valores e apresenta uma mensagem de acordo com a
//               situa��o
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   valorA,valorB:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valorA)
   Escreval("Digite um valor:")
   Leia(valorB)
   se (valorA=valorB) entao
      escreval("numeros iguais")
   senao
      se (valorA>valorB) entao
         escreval("o primeiro valor � maior")
      senao
         escreval("o segundo valor � maior")
      fimse
   fimse

Fimalgoritmo
