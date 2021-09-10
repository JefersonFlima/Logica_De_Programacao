Algoritmo "Exerc33"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : lê 2 valores e apresenta uma mensagem de acordo com a
//               situação
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   valorA,valorB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valorA)
   Escreval("Digite um valor:")
   Leia(valorB)
   se (valorA=valorB) entao
      escreval("numeros iguais")
   senao
      se (valorA>valorB) entao
         escreval("o primeiro valor é maior")
      senao
         escreval("o segundo valor é maior")
      fimse
   fimse

Fimalgoritmo
