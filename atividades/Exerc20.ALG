Algoritmo "valor-diferente-crescente"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Verifica se 2 valores sao diferentes e os ordena
//               crescentemente
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021

Var
// Se��o de Declara��es das vari�veis
valor1,valor2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite um valor:")
Leia(valor1)
Escreval("Digite outro valor:")
Leia(valor2)
se valor1<>valor2 entao
   se valor1>valor2 entao
      escreval(valor2," ",valor1)
   senao
      escreval(valor1," ",valor2)
   fimse
senao
     escreval("valores iguais,favor digitar numeros diferentes")
fimse
Fimalgoritmo
