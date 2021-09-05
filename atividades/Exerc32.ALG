Algoritmo "Exerc32"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : apresenta o time vencedor de um time de futebol
//               ou então empate caso contrario
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   timeA,timeB:caractere
   golsA,golsB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do time A:")
   Leia(timeA)
   Escreval("Digite o numero de gols do time A:")
   Leia(golsA)
   Escreval("Digite o nome do time B:")
   Leia(timeB)
   Escreval("Digite o numero de gols do time B:")
   Leia(golsB)
   se (golsA>golsB) entao
      escreval("o vencedor é o time A por ",golsA," a ",golsB)
   senao
      se (golsB>golsA) entao
         escreval("o vencedor é o time B por ",golsB," a ",golsA)
      senao
         escreval("empate")
      fimse
   fimse

Fimalgoritmo
