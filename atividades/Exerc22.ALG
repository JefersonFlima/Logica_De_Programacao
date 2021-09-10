Algoritmo "Horas_Extra"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula o ganho total do funcionario com acrescimo
// das horas extra
// Autor(a)    : Jeferson Fagundes
// Data atual  : 01/09/2021

Var
// Seção de Declarações das variáveis
horasTrabalhadas,horasExtra:inteiro
salarioHora,salarioExtra,salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite as horas trabalhadas no mês:")
Leia(horasTrabalhadas)
Escreval("Digite o salario por hora:")
Leia(salarioHora)
se horasTrabalhadas<=160 entao
   salario<-horasTrabalhadas* salarioHora
   escreval("o salario do funcionario é de: ",salario,"R$")
senao
   horasExtra<-horasTrabalhadas-160
   salarioExtra<-(horasExtra*salarioHora)*1.5
   salario<- salarioExtra+160*salarioHora
//160*salarioHora seria o calculo do salario normal,sem a adição do extra
   escreval("o salario do funcionario é de: ",salario,"R$")
fimse
Fimalgoritmo
