Algoritmo "Exerc5.1.1_I"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : l� 10 valores e apresenta seu total e media aritmetica
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   cont, num, somatorio: Inteiro
   media : Real

Inicio
   cont<-1
   somatorio<-0
   Enquanto cont <=10 faca
      Escreva ("Digite um n�mero: ")
      Leia (num)
      somatorio<-somatorio+num
      media<-(somatorio/10)
      cont<-cont+1
   FimEnquanto
   Escreval ("o somat�rio de todos os valores digitados �: ", somatorio)
   Escreval ("a m�dia aritm�tica de todos os valores �: ", media)
Fimalgoritmo
