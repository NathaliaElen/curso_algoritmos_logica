Algoritmo "consumo"

Var
   distanciaPercorrida,litro: inteiro
   combustivelGasto,consumoMedio: real


Inicio
      escreva("Dist�ncia percorrida em km: ")
      leia(distanciaPercorrida)
      escreva("Combust�vel gasto: ")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida /  combustivelGasto
      
      escreval("Consumo M�dio = ",consumoMedio:8:3)


Fimalgoritmo