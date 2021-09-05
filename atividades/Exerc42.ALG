Algoritmo "Exerc42"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : verifica se o funcionario esta apto a aposentadoria
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   codigo,Nasc,Contrat,idade,anoAtual,tempTrab:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o codigo do funcionario")
   leia(codigo)
   Escreval("Digite o ano de nascimento")
   leia(Nasc)
   Escreval("Digite o ano de entrada na empresa")
   leia(Contrat)
   Escreval("Digite o ano atual")
   leia(anoAtual)
   tempTrab<-anoAtual-Contrat
   idade<-anoAtual-Nasc
   se (idade>=65) ou (tempTrab>=30) entao
      escreval("requerir aposentadoria")
      escreval("idade:",idade," tempo trabalhado:",tempTrab)
   senao
      se (idade>=60) e (tempTrab>=25) entao
         escreval("requerir aposentadoria")
         escreval("idade:",idade," tempo trabalhado:",tempTrab)
      senao
         escreval("não requerir aposentadoria")
         escreval("idade:",idade," tempo trabalhado:",tempTrab)
      fimse
   fimse

Fimalgoritmo
