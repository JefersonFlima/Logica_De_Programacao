Algoritmo "EXERC5.6.1_D"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : uso da fun��o para ,afim de calcular todos pares de 1 a 500
// Autor(a)    : Jeferson Fagundes
// Data atual  : 09/09/2021

Var
   // Se��o de Declara��es das vari�veis
   cont,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 500 passo 1 faca
      se (cont%2=0) entao
         soma<-soma+cont
         escreval(cont," ,soma total atual de: ",soma)
      fimse
   fimpara
Fimalgoritmo
