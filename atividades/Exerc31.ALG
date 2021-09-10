Algoritmo "Exerc31"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : ler 3 valores diferentes e verificar se forma um triangulo
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   A,B,C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite uma medida:")
   Leia(A)
   Escreval("Digite uma medida:")
   Leia(B)
   Escreval("Digite uma medida:")
   Leia(C)
   se (A<B+C) e (B<A+C) e (C<A+B) entao
      escreval("é um triangulo")
   senao
      escreval("nao é um triangulo")
   fimse

Fimalgoritmo
