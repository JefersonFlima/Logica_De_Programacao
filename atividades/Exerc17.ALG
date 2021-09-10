Algoritmo "Media_Aluno"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Verifica se o aluno possui nota positiva ou negativa
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021

Var
// Seção de Declarações das variáveis
n1,n2:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a primeira nota:")
Leia(n1)
Escreval("Digite a segunda nota:")
Leia(n2)
media<-(n1+n2)/2
se media>=6 entao
   Escreval("aprovado,nota: ",media)
senao
     Escreval("reprovado,nota: ",media)
fimse
Fimalgoritmo
