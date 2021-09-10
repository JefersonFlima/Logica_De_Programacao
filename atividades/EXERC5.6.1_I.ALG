Algoritmo "EXERC5.6.1_I"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : apresenta a tabela de fibonacci
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Seção de Declarações das variáveis
   v1,v2,v3,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   v1<-1
   v2<-0
   para cont de 0 ate 15 passo 1 faca
      v3<-v1+v2
      escreva(v3)
      v1<-v2
      v2<-v3
  fimpara

Fimalgoritmo
