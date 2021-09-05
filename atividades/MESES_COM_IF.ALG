Algoritmo "meses_com_IF"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : descobre o mes com uso do IF/SE
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero do seu mês de nascimento:")
   Leia(num)
   se (num=1) entao
      escreval("janeiro")
   senao
      se (num=2) entao
         escreval("fevereiro")
      senao
         se (num=3) entao
            escreval("março")
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
                                       escreval("mês inexistente")
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
