Algoritmo "Exerc5.1.1_H"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : apresenta a tabela de celsius para fahrenheit a cada 10 graus ate 100
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   celsius:inteiro
   fahrenheit:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   celsius<-10
   enquanto (celsius<101) faca
      fahrenheit<- celsius*1.8+32
      escreval("temperatura Celsius de: ",celsius,"�")
      escreval("temperatura fahrenheit de: ",fahrenheit,"�")
      celsius<-celsius+10
   fimenquanto

Fimalgoritmo
