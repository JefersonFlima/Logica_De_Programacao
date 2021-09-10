Algoritmo "valor-diferente"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Verifica qual o maior entre 2 valores diferentes
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021

Var
// Seção de Declarações das variáveis
valor1,valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um valor:")
Leia(valor1)
Escreval("Digite outro valor:")
Leia(valor2)
se valor1<>valor2 entao
   se valor1>valor2 entao
      escreval("valor 1 maior e equivalente a: ",valor1)
   senao
      escreval("valor 2 maior e equivalente a: ",valor2)
   fimse
senao
     escreval("valores iguais,favor digitar numeros diferentes")
fimse
Fimalgoritmo
