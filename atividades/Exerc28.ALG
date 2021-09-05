Algoritmo "Exerc28"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : ler 3 valores diferentes e exibir o maior
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um valor:")
   Leia(valor2)
   Escreval("Digite um valor:")
   Leia(valor3)
   se (valor1<>valor2) e (valor1<>valor3) e (valor2<>valor3) entao
      se (valor1>valor2) e (valor1>valor3) entao
         escreval("o maior valor é o primeiro ,",valor1)
      senao
         se (valor2>valor1) e (valor2>valor3) entao
            escreval("o maior valor é o segundo ,",valor2)
         senao
            escreval("o maior valor é o terceiro ,",valor3)
         fimse
      fimse
   senao
      escreval("valores iguais,favor usar numeros diferentes")
   fimse
Fimalgoritmo
