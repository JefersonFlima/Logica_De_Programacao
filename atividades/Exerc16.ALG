Algoritmo "Maça"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Verifica se o aluno possui nota positiva ou negativa
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021

Var
// Seção de Declarações das variáveis
macas:inteiro
custo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de maças compradas:")
Leia(macas)
se macas>=12 entao
   custo<-1
   custo<-custo*macas
   escreval("o preço final foi de: ",custo,"R$")
senao
   custo<-1.3
   custo<-custo*macas
   escreval("o preço final foi de: ",custo,"R$")
fimse
Fimalgoritmo
