Algoritmo "Exerc36"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : calcula a soma de idade entre 2 homens e mulheres com
// diferentes idades em diferentes maneiras dependendo de suas idade
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   homemA,homemB,mulherA,mulherB,somaA,somaB:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade do primeiro homem:")
   Leia(homemA)
   Escreval("Digite a idade do segundo homem:")
   Leia(homemB)
   Escreval("Digite a idade da primeira mulher:")
   Leia(mulherA)
   Escreval("Digite a idade da segunda mulher:")
   Leia(mulherB)
   se (homemA<>homemB) e (mulherA<>mulherB) entao
      se (homemA>homemB) e (mulherA>mulherB) entao
         somaA<-homemA+mulherB
         somaB<-homemB+mulherA
         escreval("a soma do homem mais velho e mulher mais nova �: ",somaA)
         escreval("a soma do homem mais novo e mulher mais velha �: ",somaB)
      senao
         se (homemB>homemA) e (mulherB>mulherA) entao
            somaA<-homemB+mulherA
            somaB<-homemA+mulherB
            escreval("a soma do homem mais velho e mulher mais nova �: ",somaA)
            escreval("a soma do homem mais novo e mulher mais velha �: ",somaB)
         senao
            se (homemA>homemB) e (mulherB>mulherA) entao
               somaA<-homemA+mulherA
               somaB<-homemB+mulherB
               escreval("a soma do homem mais velho e mulher mais nova �: ",somaA)
               escreval("a soma do homem mais novo e mulher mais velha �: ",somaB)
            senao
               somaA<-homemB+mulherB
               somaB<-homemA+mulherA
               escreval("a soma do homem mais velho e mulher mais nova �: ",somaA)
               escreval("a soma do homem mais novo e mulher mais velha �: ",somaB)
            fimse
         fimse
      fimse
   senao
      escreval("as idade de pessoas do mesmo sexo devem ser diferentes!!")
   fimse
Fimalgoritmo
