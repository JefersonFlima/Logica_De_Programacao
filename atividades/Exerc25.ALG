Algoritmo "Exerc25"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson Costa dos santos
// Descri��o   : Calcula se o saldo da pessoa � positivo ou negativo
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
NumCliente,saldo,debito,credito,saldoAtual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o numero do cliente:")
Leia(NumCliente)
Escreval("Digite o saldo do cliente:")
Leia(saldo)
Escreval("Digite o debito do cliente:")
Leia(debito)
Escreval("Digite o credito do cliente:")
Leia(credito)
saldoAtual<-saldo-debito+credito
se (saldoAtual<=0) entao
   escreval("seu saldo  � de ",saldoAtual,", saldo atual positivo")
senao
   escreval("seu saldo  � de ",saldoAtual,", saldo atual negativo")
fimse
Fimalgoritmo
