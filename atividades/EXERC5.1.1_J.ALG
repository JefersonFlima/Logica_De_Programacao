Algoritmo "Exerc5.1.1_J"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : soma os valores pares de 50 a 70 e exibe o resultado e sua media aritmetica
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   soma,contador,NumPar:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-50
   soma<-0
   NumPar<-0
   enquanto (contador<71) faca
    se (contador%2=0) entao
      escreval(contador)
      NumPar<-NumPar+1
      soma<-soma+contador
      contador<-contador+1
    senao
    contador<-contador+1
    fimse
   fimenquanto
   media<-soma/NumPar
   escreval("soma =",soma)
   escreval("numero de pares =",NumPar)
   escreval("media aritmetica =",media)
Fimalgoritmo
