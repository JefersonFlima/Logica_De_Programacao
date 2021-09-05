Algoritmo "Exerc5.1.1_G"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : apresenta o numero de fibonacci ate o 15º valor
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   contador,v1,v2,v3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-0
   v2<-0
   v1<-1
   enquanto (contador<15) faca
      // 1 1 2 3 5 8 13
      v3<-v1+v2
      escreva(v3)
      v1<-v2
      v2<-v3
      contador<-contador+1
   fimenquanto

Fimalgoritmo
