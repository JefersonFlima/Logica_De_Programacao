Algoritmo "Exerc23"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula o peso ideal da pessoa
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
nome,sexo:caractere
altura,pesoIdeal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o seu nome:")
Leia(nome)
Escreval("Digite o seu sexo:")
Leia(sexo)
Escreval("Digite a sua altura:")
Leia(altura)
se (sexo="M") ou (sexo="m") ou (sexo="Masculino") ou (sexo="masculino") entao
   pesoIdeal<-72.7*altura-58
   escreval("a pessoa de nome ",nome," de sexo Masculino tem o peso ideal de ",pesoIdeal)
senao
   pesoIdeal<-62.1*altura�44.7
   escreval("a pessoa de nome ",nome," de sexo Feminino tem o peso ideal de ",pesoIdeal)
fimse
Fimalgoritmo
