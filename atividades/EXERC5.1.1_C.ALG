Algoritmo "Exerc5.1.1_C"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : calcula o resultado da soma de numeros pares de 1 ate 500
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   num,num1,contador,soma,atual:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
