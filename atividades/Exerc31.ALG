Algoritmo "Exerc31"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : ler 3 valores diferentes e verificar se forma um triangulo
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   A,B,C:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite uma medida:")
   Leia(A)
   Escreval("Digite uma medida:")
   Leia(B)
   Escreval("Digite uma medida:")
   Leia(C)
   se (A<B+C) e (B<A+C) e (C<A+B) entao
      escreval("� um triangulo")
   senao
      escreval("nao � um triangulo")
   fimse

Fimalgoritmo
