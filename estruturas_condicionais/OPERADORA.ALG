Algoritmo "operadora"

Var
   quantMinutosConsumidas: inteiro
   valorPagar: real
Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(quantMinutosConsumidas)
      
      valorPagar <- 50.00
      
      se quantMinutosConsumidas > 100 entao
         valorPagar <- valorPagar + 2 * (quantMinutosConsumidas - 100)
      fimse
      
      escreval("Valor a pagar: ", valorPagar:6:2)
Fimalgoritmo