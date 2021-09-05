Algoritmo "Exerc36"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : calcula a soma de idade entre 2 homens e mulheres com
// diferentes idades em diferentes maneiras dependendo de suas idade
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   homemA,homemB,mulherA,mulherB,somaA,somaB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         escreval("a soma do homem mais velho e mulher mais nova é: ",somaA)
         escreval("a soma do homem mais novo e mulher mais velha é: ",somaB)
      senao
         se (homemB>homemA) e (mulherB>mulherA) entao
            somaA<-homemB+mulherA
            somaB<-homemA+mulherB
            escreval("a soma do homem mais velho e mulher mais nova é: ",somaA)
            escreval("a soma do homem mais novo e mulher mais velha é: ",somaB)
         senao
            se (homemA>homemB) e (mulherB>mulherA) entao
               somaA<-homemA+mulherA
               somaB<-homemB+mulherB
               escreval("a soma do homem mais velho e mulher mais nova é: ",somaA)
               escreval("a soma do homem mais novo e mulher mais velha é: ",somaB)
            senao
               somaA<-homemB+mulherB
               somaB<-homemA+mulherA
               escreval("a soma do homem mais velho e mulher mais nova é: ",somaA)
               escreval("a soma do homem mais novo e mulher mais velha é: ",somaB)
            fimse
         fimse
      fimse
   senao
      escreval("as idade de pessoas do mesmo sexo devem ser diferentes!!")
   fimse
Fimalgoritmo
