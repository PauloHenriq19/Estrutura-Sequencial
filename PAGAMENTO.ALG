Algoritmo "pagamento"

Var
// Se��o de Declara��es das vari�veis 
valorHora, pagamento : Real
nome : caracter
horasTrabalhadas : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valorHora)
  escreva("Horas trabalhadas: ")
  leia(horasTrabalhadas)

  
  //area <- 3.14159 * r * r
  pagamento <- valorHora * horasTrabalhadas
  escreva ("O pagamento para ", nome, "deve ser ", pagamento:4:2)

Fimalgoritmo