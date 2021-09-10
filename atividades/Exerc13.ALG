Algoritmo "Nota_Aluno"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula a Media ponderada do aluno
// Autor(a)    : Jeferson Fagundes
// Data atual  : 27/08/2021

Var
// Seção de Declarações das variáveis
N1,N2,N3:inteiro
NotaFinal:real

Inicio

Escreval("Digite a primeira nota: ")
leia(N1)
Escreval("Digite a segunda nota: ")
leia(N2)
Escreval("Digite a terceira nota: ")
leia(N3)
NotaFinal<-(N1*2+N2*3+N3*5)/10
escreval("a média ponderada do aluno é: ",NotaFinal)

Fimalgoritmo
