Algoritmo "Xadrez"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula o tempo de um jogo de xadrez
// Autor(a)    : Jeferson Fagundes
// Data atual  : 01/09/2021

Var
// Seção de Declarações das variáveis
horaI,horaF,duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
