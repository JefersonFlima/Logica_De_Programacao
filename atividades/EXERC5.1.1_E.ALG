Algoritmo "Exerc5.1.1_E"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : apresenta as potencias de 3 at� o expoente 15
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   num,expoente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   expoente<-0
   num<-3
   enquanto expoente<15 faca
      se (expoente=0) entao
         escreval(1)
      senao
         se (expoente=1) entao
            escreval(num)
         senao
            num<-num*3
            escreval(num)
         fimse
      fimse
      expoente<-expoente+1
   fimenquanto
Fimalgoritmo
