Algoritmo "signo_com_Se"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : descobre os dias do signo com uso do IF/SE
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   signo:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu signo:")
   Leia(signo)
   se (signo="Aries")ou (signo="aries")ou (signo="�ries")ou (signo="�ries") entao
      escreval("de 21 de mar�o a 20 de abril")
   senao
      se (signo="Touro")ou (signo="touro") entao
         escreval("de 21 de abril a 20 de maio")
      senao
         se (signo="G�meos")ou (signo="g�meos") ou (signo="gemeos")ou (signo="Gemeos")entao
            escreval("de 21 de maio a 20 de junho")
         senao
            se (signo="C�ncer")ou (signo="c�ncer") ou (signo="Cancer")ou (signo="cancer")entao
               escreval("de 21 de junho a 22 de julho")
            senao
               se (signo="Le�o")ou (signo="le�o") ou (signo="Leao")ou (signo="leao")entao
                  escreval("de 23 de julho a 22 de agosto")
               senao
                  se (signo="Virgem")ou (signo="virgem") entao
                     escreval("de 23 de agosto a 22 de setembro")
                  senao
                     se (signo="Libra")ou (signo="libra") entao
                        escreval("de 23 de setembro a 22 de outubro")
                     senao
                        se (signo="Escorpi�o")ou (signo="escorpi�o") ou (signo="Escorpiao")ou (signo="escorpiao")entao
                           escreval("de 23 de outubro a 21 de novembro")
                        senao
                           se (signo="Sagit�rio")ou (signo="sagit�rio") ou (signo="Sagitario")ou (signo="sagitario")entao
                              escreval("de 22 de novembro a 21 de dezembro")
                           senao
                              se (signo="Capric�rnio")ou (signo="capric�rnio") ou (signo="capricornio")ou (signo="Capricornio")entao
                                 escreval("de 22 de dezembro a 20 de janeiro")
                              senao
                                 se (signo="Aqu�rio")ou (signo="aqu�rio") ou (signo="Aquario")ou (signo="aquario")entao
                                    escreval("de 21 de janeiro a 18 de fevereiro")
                                 senao
                                    se (signo="Peixes")ou (signo="peixes") entao
                                       escreval("de 19 de fevereiro a 20 de mar�o")
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
