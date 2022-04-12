Algoritmo "pagamento"

Var
// Seção de Declarações das variáveis 
valorHora, pagamento : Real
nome : caracter
horasTrabalhadas : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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