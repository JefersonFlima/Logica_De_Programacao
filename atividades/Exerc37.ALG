Algoritmo "Exerc37"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : calcula o pre�o das frutas e os devidos descontos dada
//               situa��o
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   QuantMaca,QuantMorango,QuantFrutas:inteiro
   totalMaca,totalMorango,totalPagar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a quantidade em KG comprada de ma�a")
   Leia(QuantMaca)
   Escreval("Digite a quantidade em KG comprada de morango")
   Leia(QuantMorango)
   totalMaca<-QuantMaca*1.80
   //pre�o total inicial das ma�as
   totalMorango<-QuantMorango*2.50
   //pre�o total inicial dos morangos
   QuantFrutas<-QuantMaca+QuantMorango
   //quantidade total de frutas para verificar se supera 8kg
   totalPagar<-totalMaca+totalMorango
   //pre�o inicial a pagar pelas frutas
   se (QuantMaca>5)entao
      totalMaca<-QuantMaca*1.50
      totalPagar<-totalMaca+totalMorango
   senao
   fimse
   se (QuantMorango>5)entao
      totalMorango<-QuantMorango*2.20
      totalPagar<-totalMaca+totalMorango
   senao
   fimse
   se  (QuantFrutas>8) ou (totalPagar>25) entao
      totalPagar<-totalPagar*0.90
   senao
   fimse
   escreval(" o total a pagar ser� de : ",totalPagar,"R$")

Fimalgoritmo
