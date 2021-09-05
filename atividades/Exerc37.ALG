Algoritmo "Exerc37"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : calcula o preço das frutas e os devidos descontos dada
//               situação
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   QuantMaca,QuantMorango,QuantFrutas:inteiro
   totalMaca,totalMorango,totalPagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a quantidade em KG comprada de maça")
   Leia(QuantMaca)
   Escreval("Digite a quantidade em KG comprada de morango")
   Leia(QuantMorango)
   totalMaca<-QuantMaca*1.80
   //preço total inicial das maças
   totalMorango<-QuantMorango*2.50
   //preço total inicial dos morangos
   QuantFrutas<-QuantMaca+QuantMorango
   //quantidade total de frutas para verificar se supera 8kg
   totalPagar<-totalMaca+totalMorango
   //preço inicial a pagar pelas frutas
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
   escreval(" o total a pagar será de : ",totalPagar,"R$")

Fimalgoritmo
