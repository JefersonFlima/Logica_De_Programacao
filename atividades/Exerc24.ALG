Algoritmo "Exerc24"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula a comissão do funcionario sobre qualquer
// seu total de vendas,aumentando esse valor a partir de 1,500R$
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
salario,valorVendas,comissao,comissao1,salarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salario do funcionario:")
Leia(salario)
Escreval("Digite o ganho em vendas:")
Leia(valorVendas)
se (valorVendas<=1500) entao
   comissao<-valorVendas*0.03
   salarioFinal<- salario+comissao
   escreval("o salario final do funcionario será de: ",salarioFinal,"R$")
senao
   comissao<-(valorVendas-1500)*0.05
   comissao1<-1500*0.03
   salarioFinal<-salario+comissao+comissao1
   escreval("o salario final do funcionario será de: ",salarioFinal,"R$")
fimse
Fimalgoritmo
