Algoritmo "medidas"

Var
   a,b,c,areaQuadrado,areaTriangulo,areaTrapezio: real


Inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      //a área do quadrado que tem lado A
      areaQuadrado <- Exp(a, 2)
      
      //a área do triângulo retângulo que base A e altura B
      areaTriangulo <- a * b / 2
      
      //a área do trapézio que tem bases A e B, e altura C
      areaTrapezio <- (a + b) * c / 2
      
      escreval("ÁREA DO QUADRADO = ",areaQuadrado:8:4)
      escreval("ÁREA DO TRIANGULO = ",areaTriangulo:8:4)
      escreval("ÁREA DO TRAPEZIO = ",areaTrapezio:8:4)


Fimalgoritmo