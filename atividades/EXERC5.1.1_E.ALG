Algoritmo "Exerc5.1.1_E"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : apresenta as potencias de 3 até o expoente 15
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   num,expoente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
