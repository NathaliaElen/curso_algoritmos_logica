Algoritmo "retangulo"

Var
   base,altura,area,perimetro,diagonal: real

Inicio
   escreva("Base do ret�ngulo: ")
   leia(base)
   escreva("Altura do ret�ngulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ( (base ^ 2) + (altura ^ 2) )
   
   escreval("�rea = ", area:8:4)
   escreval("Per�metro = ", perimetro:8:4)
   escreval("Diagonal = ", diagonal:8:4)
   
   
   
Fimalgoritmo