Algoritmo "Exerc41"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : calcula as nota do aluno e informa sua situa��o/conceito
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   N1,N2,N3,MedExerc:inteiro
   MedAprov:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
