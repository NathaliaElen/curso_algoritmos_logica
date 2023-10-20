Algoritmo "troco_verificado"

Var
   quantCompradaProduto: inteiro
   precoUnitarioProduto, dinheiroRecebido, trocoProduto, valorTotalProduto, diferenca: real
Inicio
      escreva("Preço unitário do produto: ")
      leia(precoUnitarioProduto)
      escreva("Quantidade comprada: ")
      leia(quantCompradaProduto)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      valorTotalProduto <- precoUnitarioProduto * quantCompradaProduto
      
      se dinheiroRecebido < valorTotalProduto entao
         diferenca <- valorTotalProduto - dinheiroRecebido
         escreval("DINHEIRO INSUFICIENTE. FALTAM ", diferenca:5:2, " REAIS!")
      senao
           trocoProduto <- dinheiroRecebido - precoUnitarioProduto * quantCompradaProduto
           escreval("Troco = ", trocoProduto:5:2)
      fimse
Fimalgoritmo