Algoritmo "imposto"

Var

   salario, salarioAnual, salarioIR, prestacaoServico, servicoIR, capital, capitalIR, gastosMedicos, gastosEducacionais, maxDedutivel, gastoDedutivel, brutoTotal, abatimento, impostoDevido :real
   porcentagem :inteiro


Inicio
  escreva("Renda anual com salário: ")
  leia(salarioAnual)
  escreva("Renda anual com prestação de serviço: ")
  leia(prestacaoServico)
  escreva("Renda anual com ganho de capital: ")
  leia(capital)
  escreva("Gastos médicos: ")
  leia(gastosMedicos)
  escreva("Gastos educacionais: ")
  leia(gastosEducacionais)

  salario <- salarioAnual / 12

  se salario < 3000 entao
        salarioIR <- 0
  senao
       se salario < 5000 entao
          porcentagem <- 10
          salarioIR <- salarioAnual * porcentagem / 100
       senao
          porcentagem <- 20
          salarioIR <- salarioAnual * porcentagem / 100
       fimse
  fimse
  
  se prestacaoServico > 0 entao
     porcentagem <- 15
     servicoIR <- prestacaoServico * porcentagem / 100
  senao
     servicoIR <- 0
  fimse
  
  se capital > 0 entao
     porcentagem <- 20
     capitalIR <- capital * porcentagem / 100
  senao
     capitalIR <- 0
  fimse
  
  escreval("")
  escreval("CONSOLIDADO DE RENDA ")
  escreval("Imposto sobre salário: ", salarioIR:4:2)
  escreval("Imposto sobre serviços: ", servicoIR:4:2)
  escreval("Imposto sobre ganho de capital: ", capitalIR:4:2)
  
  gastoDedutivel <- gastosMedicos + gastosEducacionais
  brutoTotal <- salarioIR + servicoIR + capitalIR
  maxDedutivel <- brutoTotal * 30 / 100
  
  escreval("DEDUÇÕES:")
  escreval("Máximo dedutível: ", maxDedutivel:4:2)
  escreval("Gastos dedutíveis: ",gastoDedutivel:4:2)
  
  se gastoDedutivel < maxDedutivel entao
     abatimento <-  gastoDedutivel
  senao
     abatimento <- maxDedutivel
  fimse
  
  impostoDevido <- brutoTotal - abatimento
  
  escreval("RESUMO:")
  escreval("Imposto bruto total: ", brutoTotal:4:2)
  escreval("Abatimento: ", abatimento:4:2)
  escreval("Imposto devido: ", impostoDevido:4:2)
     
  
  

  




Fimalgoritmo