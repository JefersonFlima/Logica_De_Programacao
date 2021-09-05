Algoritmo "Exerc41"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : calcula as nota do aluno e informa sua situação/conceito
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   N1,N2,N3,MedExerc:inteiro
   MedAprov:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da prova 1")
   leia(N1)
   Escreval("Digite a nota da prova 2")
   leia(N2)
   Escreval("Digite a nota da prova 3")
   leia(N3)
   Escreval("Digite a nota media dos exercicios")
   leia(MedExerc)
   MedAprov<-(N1+N2*2+N3*3+MedExerc)/7
   se(MedAprov>=9) entao
      escreval("Conceito A, nota final de : ",MedAprov)
   senao
      se(MedAprov>=7.5) entao
         escreval("Conceito B, nota final de : ",MedAprov)
      senao
         se(MedAprov>=6) entao
            escreval("Conceito C, nota final de : ",MedAprov)
         senao
            escreval("Conceito D, nota final de : ",MedAprov)
         fimse
      fimse
   fimse


Fimalgoritmo
