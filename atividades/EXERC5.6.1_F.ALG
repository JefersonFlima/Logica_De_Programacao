Algoritmo "EXERC5.6.1_F"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : exibi��o dos divisiveis por 4 entre 1 a 200
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 200 passo 1 faca
      se (cont%4=0) entao
         escreval(cont,"/",4,"=",cont/4)
      senao
      fimse
   fimpara
Fimalgoritmo
