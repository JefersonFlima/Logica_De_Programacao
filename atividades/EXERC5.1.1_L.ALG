Algoritmo "Exerc5.1.1_L"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : lê os valores digitados ate que seja um numero negativo
//               e exibe o maior e menor numero
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   valorMaior,valorMenor,valor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("o maior valor é",valorMaior)
   escreval("o menor valor é",valorMenor)
Fimalgoritmo
