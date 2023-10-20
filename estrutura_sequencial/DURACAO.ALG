Algoritmo "duracao"

Var
   duracaoSegundos,horas,resto,minutos,segundos: inteiro

Inicio
      escreva("Digite a duracao em segundos: ")
      leia(duracaoSegundos)
      
      //1 hora = 60 minutos e 1 minuto = 60 segundos
      //1 hora = 60 * 60 = 3600 segundos
      
      horas <-  duracaoSegundos \ 3600
      resto <-  duracaoSegundos % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo