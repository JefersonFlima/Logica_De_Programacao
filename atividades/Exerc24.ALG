Algoritmo "Exerc24"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula a comiss�o do funcionario sobre qualquer
// seu total de vendas,aumentando esse valor a partir de 1,500R$
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
salario,valorVendas,comissao,comissao1,salarioFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o salario do funcionario:")
Leia(salario)
Escreval("Digite o ganho em vendas:")
Leia(valorVendas)
se (valorVendas<=1500) entao
   comissao<-valorVendas*0.03
   salarioFinal<- salario+comissao
   escreval("o salario final do funcionario ser� de: ",salarioFinal,"R$")
senao
   comissao<-(valorVendas-1500)*0.05
   comissao1<-1500*0.03
   salarioFinal<-salario+comissao+comissao1
   escreval("o salario final do funcionario ser� de: ",salarioFinal,"R$")
fimse
Fimalgoritmo
