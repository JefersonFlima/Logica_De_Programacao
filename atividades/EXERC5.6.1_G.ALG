Algoritmo "EXERC5.6.1_G"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : apresenta as potencias de 3 até o expoente 15
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Seção de Declarações das variáveis
   cont,acum:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acum<-3
   para cont de 0 ate 15 passo 1 faca
      se (cont=0) entao
         escreval(3,"^",cont,"=",1)
      senao
         se (cont=1) entao
            escreval(3,"^",cont,"=",3)
         senao
            acum<-acum*3
            escreval(3,"^",cont,"=",acum)
         fimse
      fimse
   fimpara
Fimalgoritmo
