Algoritmo "Exerc43"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : verifica se é um triangulo e qual o seu tipo
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   A,B,C:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o lado A do triangulo")
   leia(A)
   Escreval("Digite o lado B do triangulo")
   leia(B)
   Escreval("Digite o lado C do triangulo")
   leia(C)
   se (A<B+C) e (B<A+C) e (C<A+B) entao
      se (A=B) e (B=C) entao
         escreval("Triângulo Equilátero")
      senao
         se (A=B) ou (B=C) ou (A=C) entao
            escreval("Triângulo Isósceles")
         senao
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval("Não e possível formar um triângulo")
   fimse


Fimalgoritmo
