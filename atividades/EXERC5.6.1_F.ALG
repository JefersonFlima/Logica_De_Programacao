Algoritmo "EXERC5.6.1_F"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : exibição dos divisiveis por 4 entre 1 a 200
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Seção de Declarações das variáveis
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 200 passo 1 faca
      se (cont%4=0) entao
         escreval(cont,"/",4,"=",cont/4)
      senao
      fimse
   fimpara
Fimalgoritmo
