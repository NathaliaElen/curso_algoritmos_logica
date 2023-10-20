Algoritmo "troco"

Var
   precoUnitarioProduto,QuantUnidadesCompradas,valorRecebido,troco: real


Inicio
      escreva("Preço unitário do produto:")
      leia(precoUnitarioProduto)
      escreva("Quantidade comprada:")
      leia(QuantUnidadesCompradas)
      escreva("Dinheiro recebido:")
      leia(valorRecebido)
      
      troco <- Abs(precoUnitarioProduto * QuantUnidadesCompradas - valorRecebido)
      
      escreval("Troco = ",troco:4:2)


Fimalgoritmo