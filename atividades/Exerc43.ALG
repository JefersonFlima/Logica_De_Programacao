Algoritmo "Exerc43"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : verifica se � um triangulo e qual o seu tipo
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   A,B,C:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o lado A do triangulo")
   leia(A)
   Escreval("Digite o lado B do triangulo")
   leia(B)
   Escreval("Digite o lado C do triangulo")
   leia(C)
   se (A<B+C) e (B<A+C) e (C<A+B) entao
      se (A=B) e (B=C) entao
         escreval("Tri�ngulo Equil�tero")
      senao
         se (A=B) ou (B=C) ou (A=C) entao
            escreval("Tri�ngulo Is�sceles")
         senao
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreval("N�o e poss�vel formar um tri�ngulo")
   fimse


Fimalgoritmo
