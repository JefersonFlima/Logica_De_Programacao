Algoritmo "Xadrez"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula o tempo de um jogo de xadrez
// Autor(a)    : Jeferson Fagundes
// Data atual  : 01/09/2021

Var
// Se��o de Declara��es das vari�veis
horaI,horaF,duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a hora de inicio do jogo:")
Leia(horaI)
Escreval("Digite a hora de fim do jogo:")
Leia(horaF)
duracao<-horaF - horaI
se duracao >0 entao
   Escreval("horario do jogo de: ",duracao)
senao
   duracao<-duracao+24
   Escreval("horario do jogo de: ",duracao)
fimse
Fimalgoritmo
