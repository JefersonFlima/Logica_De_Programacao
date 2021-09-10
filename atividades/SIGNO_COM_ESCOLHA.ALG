Algoritmo "signo_com_Escolha"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : descobre os dias do signo com uso do ESCOLHA/CASE
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   signo:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu signo:")
   Leia(signo)
   escolha signo caso
   caso "ARIES"
      escreval("de 21 de março a 20 de abril")
   caso "TOURO"
      escreval("de 21 de abril a 20 de maio")
   caso "GEMEOS"
      escreval("de 21 de maio a 20 de junho")
   caso "CANCER"
      escreval("de 21 de junho a 22 de julho")
   caso "LEAO"
      escreval("de 23 de julho a 22 de agosto")
   caso "VIRGEM"
      escreval("de 23 de agosto a 22 de setembro")
   caso "LIBRA"
      escreval("de 23 de setembro a 22 de outubro")
   caso "ESCORPIAO"
      escreval("de 23 de outubro a 21 de novembro")
   caso "SAGITARIO"
      escreval("de 22 de novembro a 21 de dezembro")
   caso "CAPRICORNIO"
      escreval("de 22 de dezembro a 20 de janeiro")
   caso "AQUARIO"
      escreval("de 21 de janeiro a 18 de fevereiro")
   caso "PEIXES"
      escreval("de 19 de fevereiro a 20 de março")
   outrocaso
      escreval("signo inexistente")
   fimescolha

Fimalgoritmo
