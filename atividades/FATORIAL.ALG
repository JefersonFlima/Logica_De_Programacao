Algoritmo "Fatorial"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : calculo do fatorial com funcao para
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Se��o de Declara��es das vari�veis
   cont,fatorial,num:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o numero q deseja saber o fatorial")
   leia(fatorial)
   num<-fatorial-1
   escreva(fatorial,"!")
   para cont de num ate 1 passo -1 faca
      escreva(cont,"!")
      fatorial<-fatorial*cont
   fimpara
   escreval("=",fatorial)
Fimalgoritmo
