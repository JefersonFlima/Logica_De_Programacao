Algoritmo "signo_com_Se"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : descobre os dias do signo com uso do IF/SE
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   signo:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu signo:")
   Leia(signo)
   se (signo="Aries")ou (signo="aries")ou (signo="Áries")ou (signo="áries") entao
      escreval("de 21 de março a 20 de abril")
   senao
      se (signo="Touro")ou (signo="touro") entao
         escreval("de 21 de abril a 20 de maio")
      senao
         se (signo="Gêmeos")ou (signo="gêmeos") ou (signo="gemeos")ou (signo="Gemeos")entao
            escreval("de 21 de maio a 20 de junho")
         senao
            se (signo="Câncer")ou (signo="câncer") ou (signo="Cancer")ou (signo="cancer")entao
               escreval("de 21 de junho a 22 de julho")
            senao
               se (signo="Leão")ou (signo="leão") ou (signo="Leao")ou (signo="leao")entao
                  escreval("de 23 de julho a 22 de agosto")
               senao
                  se (signo="Virgem")ou (signo="virgem") entao
                     escreval("de 23 de agosto a 22 de setembro")
                  senao
                     se (signo="Libra")ou (signo="libra") entao
                        escreval("de 23 de setembro a 22 de outubro")
                     senao
                        se (signo="Escorpião")ou (signo="escorpião") ou (signo="Escorpiao")ou (signo="escorpiao")entao
                           escreval("de 23 de outubro a 21 de novembro")
                        senao
                           se (signo="Sagitário")ou (signo="sagitário") ou (signo="Sagitario")ou (signo="sagitario")entao
                              escreval("de 22 de novembro a 21 de dezembro")
                           senao
                              se (signo="Capricórnio")ou (signo="capricórnio") ou (signo="capricornio")ou (signo="Capricornio")entao
                                 escreval("de 22 de dezembro a 20 de janeiro")
                              senao
                                 se (signo="Aquário")ou (signo="aquário") ou (signo="Aquario")ou (signo="aquario")entao
                                    escreval("de 21 de janeiro a 18 de fevereiro")
                                 senao
                                    se (signo="Peixes")ou (signo="peixes") entao
                                       escreval("de 19 de fevereiro a 20 de março")
                                    senao
                                       escreval("signo inexistente")
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
