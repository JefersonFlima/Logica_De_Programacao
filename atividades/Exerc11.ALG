Algoritmo "Salario_Com_Comiss�o"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula o salario final do funcionario ap�s todas comiss�es
// de venda dos carros
// Autor(a)    : Jeferson Fagundes
// Data atual  : 27/08/2021

Var
// Se��o de Declara��es das vari�veis
salario_fixo, comissao_carro, valor_total_carros, salario_final: real
quant_carros: inteiro

Inicio

Escreval("Digite o sal�rio fixo do vendedor: ")
leia(salario_fixo)

Escreval("Digite a comiss�o por carro vendido: ")
leia(comissao_carro)

Escreval("Digite a quantidade de carros vendidos: ")
leia(quant_carros)

Escreval("Digite a soma total dos valores dos carros")
leia(valor_total_carros)

salario_final <- salario_fixo + comissao_carro * quant_carros +  5*valor_total_carros/100

Escreval("O sal�rio final do vendedor equivale a: ", salario_final,"R$")

Fimalgoritmo
