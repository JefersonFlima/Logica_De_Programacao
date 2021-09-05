Algoritmo "Exerc40"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula o preço do produto e seus descontos
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   nome:caractere
   quantidade:inteiro
   preco,total,totalPagar:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto:")
   Leia(nome)
   Escreval("Digite o preço unitario:")
   Leia(preco)
   Escreval("Digite a quantidade:")
   Leia(quantidade)
   total<-quantidade*preco
   se (quantidade<=5) entao
      totalPagar<-total*0.98
      escreval("o preço pelo produto ",nome," sera de :",totalPagar,"R$")
   senao
      se (quantidade>5) e (quantidade<=10) entao
         totalPagar<-total*0.97
         escreval("o preço pelo produto ",nome,"sera de :",totalPagar,"R$")
      senao
         totalPagar<-total*0.95
         escreval("o preço pelo produto ",nome,"sera de :",totalPagar,"R$")
      fimse
   fimse
Fimalgoritmo
