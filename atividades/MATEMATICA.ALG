Algoritmo "Matematica"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : faz as 4 opera��es da matematica
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
   escreval("escolha 1 pra soma,2 subtra��o,3 divis�o,4 multiplica��o")
   leia(conta)
   Se conta =  1 entao
      Resultado1<- Num1+Num2
      escreval("o valor da soma � = " ,Resultado1)
   Senao
      Se conta =  2 entao
         Resultado1<- Num1-Num2
         escreval("o valor da subtra��o � = " ,Resultado1)
      Senao
         Se conta =  3 entao
            Resultado1<- Num1/Num2
            escreval("o valor da divis�o � = " ,Resultado1)
         Senao
            Se conta >=  4 entao
               Resultado1<- Num1*Num2
               escreval("o valor da multiplica��o � = " ,Resultado1)
            FimSe
         Fimse
      Fimse
   FimSe
Fimalgoritmo