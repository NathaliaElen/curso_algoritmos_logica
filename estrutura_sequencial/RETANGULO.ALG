Algoritmo "retangulo"

Var
   base,altura,area,perimetro,diagonal: real

Inicio
   escreva("Base do retângulo: ")
   leia(base)
   escreva("Altura do retângulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ( (base ^ 2) + (altura ^ 2) )
   
   escreval("Área = ", area:8:4)
   escreval("Perímetro = ", perimetro:8:4)
   escreval("Diagonal = ", diagonal:8:4)
   
   
   
Fimalgoritmo