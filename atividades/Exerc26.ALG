Algoritmo "Exerc26"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula o estoque de produtos e se deve ou nao comprar mais
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
EstoqueAtual,EstoqueMaximo,EstoqueMin:inteiro
QuantMedia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o estoque atual:")
Leia(EstoqueAtual)
Escreval("Digite o estoque maximo:")
Leia(EstoqueMaximo)
Escreval("Digite o estoque minimo:")
Leia(EstoqueMin)
QuantMedia<-(EstoqueMaximo+EstoqueMin)/2

se (EstoqueAtual>=QuantMedia) entao
   escreval("n�o � necessario comprar estoque")
senao
   escreval("� necessario comprar estoque")
fimse
Fimalgoritmo
