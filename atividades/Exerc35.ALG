Algoritmo "Exerc35"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : calcula o pre�o do combustivel de acordo com o tipo e
//               quantidade de litros vendida aplicando seus desconto
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   combustivel:caractere
   LitrosVend,TotalPagar,Gasolina,Alcool:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Gasolina<- 3.30
   Alcool<- 2.90
   Escreval("Digite a quantia de litros vendida:")
   Leia(LitrosVend)
   Escreval("Digite o tipo de combustivel:")
   Leia(combustivel)
   se (combustivel="A")ou (combustivel="a") entao
      se  (LitrosVend<=20) entao
         TotalPagar<-Alcool*0.97*LitrosVend
         escreval("total a pagar de : ", TotalPagar)
      senao
         LitrosVend<-LitrosVend-20
         TotalPagar<-Alcool*0.97*20+Alcool*0.95*LitrosVend
         escreval("total a pagar de : ", TotalPagar)
      fimse
   fimse
   se (combustivel="G")ou (combustivel="g") entao
      se  (LitrosVend<=20) entao
         TotalPagar<-Gasolina*0.96*LitrosVend
         escreval("total a pagar de : ", TotalPagar)
      senao
         LitrosVend<-LitrosVend-20
         TotalPagar<-Gasolina*0.96*20+Gasolina*0.94*LitrosVend
         escreval("total a pagar de : ", TotalPagar)
      fimse
   fimse
Fimalgoritmo
