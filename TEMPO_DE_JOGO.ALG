Algoritmo "tempo_de_jogo"

Var

  horaInicial, horaFinal, duracao :inteiro


Inicio


  escreval("Hora inicial: ")
  leia(horaInicial)
  escreval("Hora final: ")
  leia(horaFinal)
  
  se horaInicial < horaFinal entao
     duracao <- horaFinal - horaInicial
  senao
       duracao <- (24 - horaInicial) + horaFinal
  fimse
  
  escreval("O JOGO DUROU ", duracao," HORA(S)")

Fimalgoritmo