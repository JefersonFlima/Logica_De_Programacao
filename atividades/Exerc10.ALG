Algoritmo "Exerc10"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula custo de f�brica de um carro mais os impostos dele
// Autor(a)    : Jeferson Fagundes
// Data atual  : 27/08/2021

Var
// Se��o de Declara��es das vari�veis
custoFabrica,distribuidor,impostos,custoFinal:real

Inicio
Escreval("Digite o custo do carro: ")
leia(custoFabrica)
distribuidor<-custoFabrica*0.28
impostos<- custoFabrica*0.45
custoFinal<-custoFabrica+distribuidor+impostos
Escreval("O custo final do carro equivale a: ",custoFinal,"R$")
Fimalgoritmo
