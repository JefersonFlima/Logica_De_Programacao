Algoritmo "Exerc40"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula o pre�o do produto e seus descontos
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   quantidade:inteiro
   preco,total,totalPagar:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto:")
   Leia(nome)
   Escreval("Digite o pre�o unitario:")
   Leia(preco)
   Escreval("Digite a quantidade:")
   Leia(quantidade)
   total<-quantidade*preco
   se (quantidade<=5) entao
      totalPagar<-total*0.98
      escreval("o pre�o pelo produto ",nome," sera de :",totalPagar,"R$")
   senao
      se (quantidade>5) e (quantidade<=10) entao
         totalPagar<-total*0.97
         escreval("o pre�o pelo produto ",nome,"sera de :",totalPagar,"R$")
      senao
         totalPagar<-total*0.95
         escreval("o pre�o pelo produto ",nome,"sera de :",totalPagar,"R$")
      fimse
   fimse
Fimalgoritmo
