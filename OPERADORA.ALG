Algoritmo "operadora"

Var
minutos : inteiro
valorPago : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quandidade de minutos: ")
leia(minutos)

valorPago <- 50.0
se minutos > 100 entao
   valorPago <- valorPago + 2 * (minutos - 100)
fimse

escreval("Valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo
