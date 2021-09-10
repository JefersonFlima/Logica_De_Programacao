Algoritmo "Exerc38"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : verifica se o acesso do usuario é valido
// Autor(a)    : Jeferson Fagundes
// Data atual  : 04/09/2021

Var
   // Seção de Declarações das variáveis
   Codigo,Senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
