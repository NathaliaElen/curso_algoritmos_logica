Algoritmo "consumo"

Var
   distanciaPercorrida,litro: inteiro
   combustivelGasto,consumoMedio: real


Inicio
      escreva("Distância percorrida em km: ")
      leia(distanciaPercorrida)
      escreva("Combustível gasto: ")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida /  combustivelGasto
      
      escreval("Consumo Médio = ",consumoMedio:8:3)


Fimalgoritmo