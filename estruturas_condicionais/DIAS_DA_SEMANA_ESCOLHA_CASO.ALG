Algoritmo "dias_da_semana_escolha_caso"

Var
   valor: inteiro
   dia: caractere

Inicio
      escreval("Descubra o dia da semana!")
      escreva("Digite um valor de 1 a 7: ")
      leia(valor)

      Escolha(valor)
         caso 1
              dia <- "Domingo!"
         caso 2
              dia <- "Segunda!"
         caso 3
              dia <- "Terça!"
         caso 4
              dia <- "Quarta!"
         caso 5
              dia <- "Quinta!"
         caso 6
              dia <- "Sexta!"
         caso 7
              dia <- "Sábado!"
         outroCaso
              dia <- "Valor inválido!"
      FimEscolha
      
      escreval("Dia da semana: ", dia)
Fimalgoritmo