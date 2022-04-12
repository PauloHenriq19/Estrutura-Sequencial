Algoritmo "Troco"

Var
// Seção de Declarações das variáveis 
preco, dinheiro, troco: real
quantidade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Preço unitário do produto: ")
  leia(preco)
  Escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(dinheiro)
  
  
  troco <- dinheiro - (preco * quantidade)
  escreva ("Troco: ", troco:8:2)

Fimalgoritmo