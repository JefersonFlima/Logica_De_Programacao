Algoritmo "CalcularSalario"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula o salario mensal e o reajuste de um funcionario
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021
Var
Salario_Atual,Reajuste,Salario_Final:real
Inicio
escreval("digite o salario mensal do funcionario: ")
leia(Salario_Atual)
escreval("digite o percentual a reajustar: ")
leia(Reajuste)
Salario_Final<-(Salario_Atual*Reajuste/100)+Salario_Atual
escreval("o novo salaio corresponde a: ",Salario_Final,"R$")
Fimalgoritmo