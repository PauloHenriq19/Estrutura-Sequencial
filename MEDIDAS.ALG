Algoritmo "medidas"

Var
// Se��o de Declara��es das vari�veis 
A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : Real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a medida A: ")
  leia(A)
  escreva("Digite a medida B: ")
  leia(B)
  escreva("Digite a medida C: ")
  leia(C)

  
  //area <- 3.14159 * r * r
  areaQuadrado <- A * A
  areaTriangulo <- (A * B) / 2
  areaTrapezio <- ((A + B) * C) / 2
  escreval("Area do Quadrado: ", areaQuadrado:6:4)
  escreval("Area do Triangulo: ", areaTriangulo:6:4)
  escreval("Area do Trapezio: ", areaTrapezio:6:4)

Fimalgoritmo