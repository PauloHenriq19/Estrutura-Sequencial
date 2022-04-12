Algoritmo "retangulo"

Var
base, altura, area, perimetro, diagonal: real;

//baseRetangulo = 4.0;
//alturaRetangulo = 5.0;
//area = baseRetangulo * alturaRetangulo;
//perimetro = (2 * baseRetangulo) + (2 * baseAltura);
//diagonal =


Inicio

escreva("Base do retangulo: ")
leia(base)
escreva("Altura do retangulo: ")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("AREA = ", area:8:4)
escreval("PERIMETRO = ", perimetro:8:4)
escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo