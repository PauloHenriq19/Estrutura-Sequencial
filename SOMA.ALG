Algoritmo "Troco"

Var
// Se��o de Declara��es das vari�veis 
preco, dinheiro, troco: real
quantidade : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Pre�o unit�rio do produto: ")
  leia(preco)
  Escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(dinheiro)
  
  
  troco <- dinheiro - (preco * quantidade)
  escreva ("Troco: ", troco:8:2)

Fimalgoritmo