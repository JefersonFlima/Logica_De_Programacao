Algoritmo "Exerc5.1.1_K"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : calcula os comodos e area total da casa
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   situacao,nome:caractere
   areaC,areaT,largura,comprimento:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaT<-0
   escreval("digite o nome do comodo")
   leia(nome)
   escreval("digite a largura do comodo")
   leia(largura)
   escreval("digite o comprimento do comodo")
   leia(comprimento)
   areaC<-comprimento*largura
   areaT<-areaC+areaT
   escreval("a area do comodo é de: ",areaC,"m²")
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
      escreval("a area do comodo é de: ",areaC,"m²")
      escreval("se deseja continuar digite nao")
      leia(situacao)
   fimenquanto
   escreval("a area do total da residencia é de: ",areaT,"m²")
Fimalgoritmo
