Algoritmo "Exerc5.1.1_F"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : apresenta as potencias de um numero e expoente digitado
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   num,expoente,contador,res:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite um numero")
   leia(num)
   escreval("digite o expoente")
   leia(expoente)
   res<-1
   enquanto (contador<expoente) faca
      res<-res*num
      contador<-contador+1
   fimenquanto
   escreval(num,"^",expoente,"=",res)
Fimalgoritmo
