Algoritmo "meses_com_IF"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : descobre o mes com uso do IF/SE
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o numero do seu m�s de nascimento:")
   Leia(num)
   se (num=1) entao
      escreval("janeiro")
   senao
      se (num=2) entao
         escreval("fevereiro")
      senao
         se (num=3) entao
            escreval("mar�o")
         senao

            se (num=4) entao
               escreval("abril")
            senao
               se (num=5) entao
                  escreval("maio")
               senao
                  se (num=6) entao
                     escreval("junho")
                  senao

                     se (num=7) entao
                        escreval("julho")
                     senao
                        se (num=8) entao
                           escreval("agosto")
                        senao
                           se (num=9) entao
                              escreval("setembro")
                           senao
                              se (num=10) entao
                                 escreval("outubro")
                              senao
                                 se (num=11) entao
                                    escreval("novembro")
                                 senao
                                    se (num=12) entao
                                       escreval("dezembro")
                                    senao
                                       escreval("m�s inexistente")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
