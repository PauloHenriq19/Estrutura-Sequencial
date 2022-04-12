Algoritmo "bar"

Var

  sexo :caractere
  cerveja, qtdCerveja, refrigerante, qtdRefrigerante, espetinho, qtdEspetinho : inteiro
  totalPagar, consumo, couvert, ingresso :real
  


Inicio
  escreva("Sexo: ")
  leia(sexo)
  escreval("Quantidade de cervejas: ")
  leia(qtdCerveja)
  escreval("Quantidade de refrigerantes: ")
  leia(qtdRefrigerante)
  escreval("Quantidade de espetinhos: ")
  leia(qtdEspetinho)
  
  cerveja <- 5 * qtdCerveja
  refrigerante <- 3 * qtdRefrigerante
  espetinho <- 7 * qtdEspetinho
  consumo <- cerveja + refrigerante + espetinho

  se (sexo = "F") ou (sexo = "f") entao
     ingresso <- 8
  senao
       se (sexo = "M") ou (sexo = "m") entao
          ingresso <- 10
       fimse
  fimse
  
  escreval("RELATÓRIO:")
  escreval("Consumo = R$ ", consumo:4:2)
   se consumo <= 30 entao
     couvert <-4
     escreval("Couvert = R$ ", couvert:4:2)
  senao
       couvert <- 0
       escreval("Isento de Couvert")
  fimse

  totalPagar <- consumo + couvert + ingresso
  
  escreval("Ingresso = R$ ", ingresso:4:2)

  escreval("Valor a pagar = R$ ", totalPagar:4:2)
  



Fimalgoritmo
