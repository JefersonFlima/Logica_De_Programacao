Algoritmo "Exerc5.1.1_G"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : apresenta o numero de fibonacci ate o 15� valor
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   contador,v1,v2,v3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-0
   v2<-0
   v1<-1
   enquanto (contador<16) faca
      // 1 1 2 3 5 8 13
      v3<-v1+v2
      escreva(v3)
      v1<-v2
      v2<-v3
      contador<-contador+1
   fimenquanto

Fimalgoritmo
