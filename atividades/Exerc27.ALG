Algoritmo "Exerc27"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : ler um valor e escrever se é positivo,negativo ou zero
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor)
   se (valor>0) entao
      escreval("numero positivo")
   senao
      se (valor<0) entao
         escreval("numero negativo")
      senao
         escreval("numero igual a zero")
      fimse
   fimse
Fimalgoritmo
