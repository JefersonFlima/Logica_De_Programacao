Algoritmo "Exerc26"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula o estoque de produtos e se deve ou nao comprar mais
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
EstoqueAtual,EstoqueMaximo,EstoqueMin:inteiro
QuantMedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o estoque atual:")
Leia(EstoqueAtual)
Escreval("Digite o estoque maximo:")
Leia(EstoqueMaximo)
Escreval("Digite o estoque minimo:")
Leia(EstoqueMin)
QuantMedia<-(EstoqueMaximo+EstoqueMin)/2

se (EstoqueAtual>=QuantMedia) entao
   escreval("não é necessario comprar estoque")
senao
   escreval("é necessario comprar estoque")
fimse
Fimalgoritmo
