Algoritmo "Exerc5.1.1_C"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : calcula o resultado da soma de numeros pares de 1 ate 500
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   num,num1,contador,soma,atual:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-0
   num<-2
   num1<-4
   soma<-num+num1
   enquanto contador <125 faca
   atual<-num+num1
   escreval(num," +",num1," = ",atual,", soma total = ",soma)
   num<-num+4
   num1<-num+2
   soma<-soma+num+num1
   contador<-contador+1
   fimenquanto
Fimalgoritmo
