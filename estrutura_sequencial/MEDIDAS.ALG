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
      
      //a �rea do quadrado que tem lado A
      areaQuadrado <- Exp(a, 2)
      
      //a �rea do tri�ngulo ret�ngulo que base A e altura B
      areaTriangulo <- a * b / 2
      
      //a �rea do trap�zio que tem bases A e B, e altura C
      areaTrapezio <- (a + b) * c / 2
      
      escreval("�REA DO QUADRADO = ",areaQuadrado:8:4)
      escreval("�REA DO TRIANGULO = ",areaTriangulo:8:4)
      escreval("�REA DO TRAPEZIO = ",areaTrapezio:8:4)


Fimalgoritmo