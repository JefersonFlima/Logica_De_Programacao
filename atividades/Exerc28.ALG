Algoritmo "Exerc28"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : ler 3 valores diferentes e exibir o maior
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um valor:")
   Leia(valor2)
   Escreval("Digite um valor:")
   Leia(valor3)
   se (valor1<>valor2) e (valor1<>valor3) e (valor2<>valor3) entao
      se (valor1>valor2) e (valor1>valor3) entao
         escreval("o maior valor � o primeiro ,",valor1)
      senao
         se (valor2>valor1) e (valor2>valor3) entao
            escreval("o maior valor � o segundo ,",valor2)
         senao
            escreval("o maior valor � o terceiro ,",valor3)
         fimse
      fimse
   senao
      escreval("valores iguais,favor usar numeros diferentes")
   fimse
Fimalgoritmo
