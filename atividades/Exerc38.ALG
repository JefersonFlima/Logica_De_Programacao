Algoritmo "Exerc38"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : verifica se o acesso do usuario � valido
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Se��o de Declara��es das vari�veis
   Codigo,Senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o codigo de usuario")
   leia(Codigo)
   se (Codigo=1234) entao
      Escreval("Digite a senha")
      Leia(Senha)
      se (Senha=9999) entao
         escreval("acesso permitido")
      senao
         escreval("senha invalida")
      fimse
   senao
      escreval("usuario invalido")
   fimse

Fimalgoritmo
