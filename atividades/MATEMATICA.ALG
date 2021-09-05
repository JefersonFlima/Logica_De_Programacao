Algoritmo "Matematica"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : faz as 4 operações da matematica
// Autor(a)    : Jeferson Fagundes
// Data atual  : 27/08/2021
Var
   Num1,Num2,conta:inteiro
   Resultado1: real
   repetidor:caractere
Inicio
   escreval("digite o primeiro valor:")
   leia(Num1)
   escreval("digite o segundo valor:")
   leia(Num2)
   escreval("escolha 1 pra soma,2 subtração,3 divisão,4 multiplicação")
   leia(conta)
   Se conta =  1 entao
      Resultado1<- Num1+Num2
      escreval("o valor da soma é = " ,Resultado1)
   Senao
      Se conta =  2 entao
         Resultado1<- Num1-Num2
         escreval("o valor da subtração é = " ,Resultado1)
      Senao
         Se conta =  3 entao
            Resultado1<- Num1/Num2
            escreval("o valor da divisão é = " ,Resultado1)
         Senao
            Se conta >=  4 entao
               Resultado1<- Num1*Num2
               escreval("o valor da multiplicação é = " ,Resultado1)
            FimSe
         Fimse
      Fimse
   FimSe
Fimalgoritmo