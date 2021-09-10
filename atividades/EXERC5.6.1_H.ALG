Algoritmo "EXERC5.6.1_H"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : calcula a potencia de uma base e potencia digitada
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Seção de Declarações das variáveis
   cont,acum,num,expoente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero")
   leia(num)
   escreval("digite o expoente")
   leia(expoente)
   acum<-num
   para cont de 0 ate expoente passo 1 faca
      se (cont=0) entao
         escreval(num,"^",cont,"=",1)
      senao
         se (cont=1) entao
            escreval(num,"^",cont,"=",num)
         senao
            acum<-acum*num
            escreval(num,"^",cont,"=",acum)
         fimse
      fimse
   fimpara
Fimalgoritmo
