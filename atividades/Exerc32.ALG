Algoritmo "Exerc32"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : apresenta o time vencedor de um time de futebol
//               ou ent�o empate caso contrario
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   timeA,timeB:caractere
   golsA,golsB:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do time A:")
   Leia(timeA)
   Escreval("Digite o numero de gols do time A:")
   Leia(golsA)
   Escreval("Digite o nome do time B:")
   Leia(timeB)
   Escreval("Digite o numero de gols do time B:")
   Leia(golsB)
   se (golsA>golsB) entao
      escreval("o vencedor � o time A por ",golsA," a ",golsB)
   senao
      se (golsB>golsA) entao
         escreval("o vencedor � o time B por ",golsB," a ",golsA)
      senao
         escreval("empate")
      fimse
   fimse

Fimalgoritmo
