Algoritmo "Media_Aluno"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Verifica se o aluno possui nota positiva ou negativa
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021

Var
// Se��o de Declara��es das vari�veis
n1,n2:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a primeira nota:")
Leia(n1)
Escreval("Digite a segunda nota:")
Leia(n2)
media<-(n1+n2)/2
se media>=6 entao
   Escreval("aprovado,nota: ",media)
senao
     Escreval("reprovado,nota: ",media)
fimse
Fimalgoritmo
