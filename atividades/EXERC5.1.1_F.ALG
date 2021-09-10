Algoritmo "Exerc5.1.1_F"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : apresenta as potencias de um numero e expoente digitado
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   num,expoente,contador,res:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
