Algoritmo "EXERC5.6.1_K"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : apresenta o fatorial dos numeros impares entre 1 a 10
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Seção de Declarações das variáveis
   cont1,cont2,fatorial,num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont1 de 10 ate 1 passo -1 faca
      // primeiro contador,para verificar os numeros q sao impares
      se(cont1%2=1) entao
         fatorial<-cont1
         num<-fatorial-1
         escreva(fatorial,"!")
         para cont2 de num ate 1 passo -1 faca
// segundo contador,para calcular o fatorial do numero impar
            escreva(cont2,"!")
            fatorial<-fatorial*cont2
         fimpara
         escreval("=",fatorial)
      fimse
   fimpara

Fimalgoritmo
