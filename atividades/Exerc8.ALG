Algoritmo "Eleitores"
// Disciplina   : [Lógica de Programação e javascript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcula a % de votos na urna de um municipio
// Autor(a)    : Jeferson Fagundes
// Data atual  : 30/08/2021
Var
Votos_Brancos,Votos_Nulos,Votos_Validos,eleitores: inteiro
Por_Brancos,Por_Nulos,Por_Validos: real
Inicio
escreval("digite a quantidade de eleitores do municipio: ")
leia(eleitores)
escreval("digite a quantidade de votos brancos: ")
leia(Votos_Brancos)
escreval("digite a quantidade de votos nulos: ")
leia(Votos_Nulos)
escreval("digite a quantidade de votos validos: ")
leia(Votos_Validos)
Por_Brancos<-Votos_Brancos*100/ eleitores
Por_Nulos<-Votos_Nulos*100/ eleitores
Por_Validos<-Votos_Validos*100/ eleitores
escreval("a porcentagem de votos brancos é: ",Por_Brancos,"%")
escreval("a porcentagem de votos nulos é: ",Por_Nulos,"%")
escreval("a porcentagem de votos validos é: ",Por_Validos,"%")
Fimalgoritmo