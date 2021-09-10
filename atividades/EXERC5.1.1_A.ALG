Algoritmo "Exerc5.1.1_A"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : calcula a tabuada com laço de repetição
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   num,multiplicador,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero:")
   Leia(num)
   multiplicador<-0
   enquanto multiplicador <11 FACA
   resultado<-num*multiplicador
   escreval(num," vezes ",multiplicador, " = a ",resultado)
   multiplicador<-multiplicador+1
   fimenquanto
   escreval("fim da tabuada")
Fimalgoritmo
