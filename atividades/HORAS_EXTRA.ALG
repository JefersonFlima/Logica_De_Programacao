Algoritmo "Horas_Extra"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula o ganho total do funcionario com acrescimo
// das horas extra
// Autor(a)    : Jeferson Fagundes
// Data atual  : 01/09/2021

Var
// Se��o de Declara��es das vari�veis
horasTrabalhadas,horasExtra:inteiro
salarioHora,salarioExtra,salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite as horas trabalhadas no m�s:")
Leia(horasTrabalhadas)
Escreval("Digite o salario por hora:")
Leia(salarioHora)
se horasTrabalhadas<=160 entao
   salario<-horasTrabalhadas* salarioHora
   escreval("o salario do funcionario � de: ",salario,"R$")
senao
   horasExtra<-horasTrabalhadas-160
   salarioExtra<-(horasExtra*salarioHora)*1.5
   salario<- salarioExtra+160*salarioHora
//160*salarioHora seria o calculo do salario normal,sem a adi��o do extra
   escreval("o salario do funcionario � de: ",salario,"R$")
fimse
Fimalgoritmo
