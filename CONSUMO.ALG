Algoritmo "consumo"

Var
// Seção de Declarações das variáveis 
combustivel, consumoMedio : Real
distanciaPercorrida : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("distancia percorrida: ")
  leia(distanciaPercorrida)
  escreva("Combustivel gasto: ")
  leia(combustivel)

  
  //area <- 3.14159 * r * r
  consumoMedio <- distanciaPercorrida / combustivel
  escreva ("Consumo Medio: ", consumoMedio:6:3)

Fimalgoritmo