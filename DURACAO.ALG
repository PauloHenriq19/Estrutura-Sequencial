Algoritmo "duracao"

Var
// Seção de Declarações das variáveis 
duracao, horas , resto, minutos, segundos : inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a duração em segungos: ")
  leia(duracao)


  horas <- duracao \ 3600
  resto <- duracao % 3600
  minutos <- resto \ 60
  segundos <- resto % 60
  escreval(horas,":", minutos, ":", segundos)

Fimalgoritmo