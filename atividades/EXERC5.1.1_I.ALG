Algoritmo "Exerc5.1.1_I"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : lê 10 valores e apresenta seu total e media aritmetica
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   cont, num, somatorio: Inteiro
   media : Real

Inicio
   cont<-1
   somatorio<-0
   Enquanto cont <=10 faca
      Escreva ("Digite um número: ")
      Leia (num)
      somatorio<-somatorio+num
      media<-(somatorio/10)
      cont<-cont+1
   FimEnquanto
   Escreval ("o somatório de todos os valores digitados é: ", somatorio)
   Escreval ("a média aritmética de todos os valores é: ", media)
Fimalgoritmo
