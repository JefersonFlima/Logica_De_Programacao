Algoritmo "Voto"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Verifica se a pessoa pode votar
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021

Var
// Se��o de Declara��es das vari�veis
ano,nascimento,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o ano atual:")
Leia(ano)
Escreval("Digite o ano de nascimento:")
Leia(nascimento)
idade<-ano-nascimento
se idade>=18 entao
   escreval("voc� esta apto a votar")
senao
     escreval("voc� n�o esta apto a votar")
fimse
Fimalgoritmo
