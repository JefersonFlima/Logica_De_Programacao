Algoritmo "Exerc25"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula se o saldo da pessoa é positivo ou negativo
// Autor(a)    : Jeferson Fagundes
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
NumCliente,saldo,debito,credito,saldoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("seu saldo  é de ",saldoAtual,", saldo atual positivo")
senao
   escreval("seu saldo  é de ",saldoAtual,", saldo atual negativo")
fimse
Fimalgoritmo
