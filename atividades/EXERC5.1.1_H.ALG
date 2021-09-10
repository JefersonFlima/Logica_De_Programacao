Algoritmo "Exerc5.1.1_H"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : apresenta a tabela de celsius para fahrenheit a cada 10 graus ate 100
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   celsius:inteiro
   fahrenheit:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   celsius<-10
   enquanto (celsius<101) faca
      fahrenheit<- celsius*1.8+32
      escreval("temperatura Celsius de: ",celsius,"º")
      escreval("temperatura fahrenheit de: ",fahrenheit,"º")
      celsius<-celsius+10
   fimenquanto

Fimalgoritmo
