Algoritmo "Voto"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Verifica se a pessoa pode votar
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021

Var
// Seção de Declarações das variáveis
ano,nascimento,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o ano atual:")
Leia(ano)
Escreval("Digite o ano de nascimento:")
Leia(nascimento)
idade<-ano-nascimento
se idade>=18 entao
   escreval("você esta apto a votar")
senao
     escreval("você não esta apto a votar")
fimse
Fimalgoritmo
