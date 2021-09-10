Algoritmo "Fatorial"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : calculo do fatorial com funcao para
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Seção de Declarações das variáveis
   cont,fatorial,num:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
