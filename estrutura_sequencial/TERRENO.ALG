Algoritmo "terreno"

Var
   largura,comprimento,valorMetroQuadrado,areaTerreno,precoTerreno: real

Inicio
   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado: ")
   leia(valorMetroQuadrado)
   
   areaTerreno <- largura * comprimento
   precoTerreno <- areaTerreno * valorMetroQuadrado
   
   escreval("�rea do terreno: ",areaTerreno:7:2)
   escreval("Pre�o do terreno: ",precoTerreno:8:2)
Fimalgoritmo