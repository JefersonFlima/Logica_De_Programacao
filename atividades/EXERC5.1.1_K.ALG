Algoritmo "Exerc5.1.1_K"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : calcula os comodos e area total da casa
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   situacao,nome:caractere
   areaC,areaT,largura,comprimento:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaT<-0
   escreval("digite o nome do comodo")
   leia(nome)
   escreval("digite a largura do comodo")
   leia(largura)
   escreval("digite o comprimento do comodo")
   leia(comprimento)
   areaC<-comprimento*largura
   areaT<-areaC+areaT
   escreval("a area do comodo � de: ",areaC,"m�")
   escreval("se deseja continuar digite nao")
   leia(situacao)
   enquanto situacao="nao" faca
      escreval("digite o nome do comodo")
      leia(nome)
      escreval("digite a largura do comodo")
      leia(largura)
      escreval("digite o comprimento do comodo")
      leia(comprimento)
      areaC<-comprimento*largura
      areaT<-areaC+areaT
      escreval("a area do comodo � de: ",areaC,"m�")
      escreval("se deseja continuar digite nao")
      leia(situacao)
   fimenquanto
   escreval("a area do total da residencia � de: ",areaT,"m�")
Fimalgoritmo
