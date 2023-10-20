Algoritmo "pagamento"

Var
   nomeFuncionrio: caractere
   valorHora, pagamento: real
   quantHorasTrabalhadas: inteiro

Inicio
      escreva("Nome: ")
      leia(nomeFuncionrio)
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(quantHorasTrabalhadas)
      
      pagamento <-  valorHora * quantHorasTrabalhadas
      
      escreval("O pagamento para ",nomeFuncionrio," deve ser ",pagamento:8:2)


Fimalgoritmo