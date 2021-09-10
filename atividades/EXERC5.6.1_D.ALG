Algoritmo "EXERC5.6.1_D"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : uso da função para ,afim de calcular todos pares de 1 a 500
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Seção de Declarações das variáveis
   cont,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 500 passo 1 faca
      se (cont%2=0) entao
         soma<-soma+cont
         escreval(cont," ,soma total atual de: ",soma)
      fimse
   fimpara
Fimalgoritmo
