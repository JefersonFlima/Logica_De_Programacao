Algoritmo "Exerc29"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : ler 3 valores diferentes e somar os 2 maiores
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um valor:")
   Leia(valor2)
   Escreval("Digite um valor:")
   Leia(valor3)
   se (valor1<>valor2) e (valor1<>valor3) e (valor2<>valor3) entao
      se (valor1>valor2) e (valor1>valor3) e (valor2>valor3) entao
      
         // valor1>valor2>valor3
         
         soma<-valor1+valor2
         escreval("a soma de ",valor1," + ",valor2," é igual a ",soma)
      senao
         se (valor1>valor2) e (valor1>valor3)e (valor3>valor2) entao
         
            // valor1>valor3>valor2
            
            soma<-valor1+valor3
            escreval("a soma de ",valor1," + ",valor3," é igual a ",soma)
         senao
            se (valor2>valor1) e (valor2>valor3)e (valor1>valor3) entao
            
               // valor2>valor1>valor3
               
               soma<-valor2+valor1
               escreval("a soma de ",valor2," + ",valor1," é igual a ",soma)
            senao
               se (valor2>valor1) e (valor2>valor3)e (valor3>valor1) entao
               
                  // valor2>valor3>valor1
                  
                  soma<-valor2+valor3
                  escreval("a soma de ",valor2," + ",valor3," é igual a ",soma)
               senao
                  se (valor3>valor1) e (valor3>valor2)e (valor1>valor2) entao
                  
                     // valor3>valor1>valor2
                     
                     soma<-valor3+valor1
                     escreval("a soma de ",valor3," + ",valor1," é igual a ",soma)
                  senao
                  
                     // valor3>valor2>valor1
                     
                     soma<-valor3+valor2
                     escreval("a soma de ",valor3," + ",valor2," é igual a ",soma)
                  fimse
               fimse
            fimse
         fimse
      fimse
   senao
      escreval("valores iguais,favor usar numeros diferentes")
   fimse
Fimalgoritmo
