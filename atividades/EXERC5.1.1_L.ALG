Algoritmo "Exerc5.1.1_L"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : l� os valores digitados ate que seja um numero negativo
//               e exibe o maior e menor numero
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   valorMaior,valorMenor,valor:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorMenor<-0
   escreval("digite um valor")
   leia(valor)
   valorMaior<-valor
   enquanto valor>=0 faca
      escreval("digite um valor")
      leia(valor)
      se valor>valorMaior entao
         valorMaior<-valor
      senao
      fimse
   fimenquanto
   valorMenor<-valor
   escreval("o maior valor �",valorMaior)
   escreval("o menor valor �",valorMenor)
Fimalgoritmo
