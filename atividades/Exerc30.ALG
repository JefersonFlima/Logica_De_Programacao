Algoritmo "Exerc30"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : ler 3 valores diferentes e ordena-los de maneira crescente
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um valor:")
   Leia(valor2)
   Escreval("Digite um valor:")
   Leia(valor3)
   se (valor1<>valor2) e (valor1<>valor3) e (valor2<>valor3) entao
      se (valor1>valor2) e (valor1>valor3) e (valor2>valor3) entao
         // valor1>valor2>valor3
         escreval("a ordem crescente dos numeros �: ",valor3,",",valor2,",",valor1)
      senao
         se (valor1>valor2) e (valor1>valor3)e (valor3>valor2) entao
            // valor1>valor3>valor2
            escreval("a ordem crescente dos numeros �: ",valor2,",",valor3,",",valor1)
         senao
            se (valor2>valor1) e (valor2>valor3)e (valor1>valor3) entao
               // valor2>valor1>valor3
               escreval("a ordem crescente dos numeros �: ",valor3,",",valor1,",",valor2)
            senao
               se (valor2>valor1) e (valor2>valor3)e (valor3>valor1) entao
                  // valor2>valor3>valor1
                  escreval("a ordem crescente dos numeros �: ",valor1,",",valor3,",",valor2)
               senao
                  se (valor3>valor1) e (valor3>valor2)e (valor1>valor2) entao
                     // valor3>valor1>valor2
                     escreval("a ordem crescente dos numeros �: ",valor2,",",valor1,",",valor3)
                  senao
                     // valor3>valor2>valor1
                      escreval("a ordem crescente dos numeros �: ",valor1,",",valor2,",",valor3)
                  fimse
               fimse
            fimse
         fimse
      fimse
   senao
      escreval("valores iguais,favor usar numeros diferentes")
   fimse
Fimalgoritmo
