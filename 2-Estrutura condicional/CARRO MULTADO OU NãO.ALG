Algoritmo "Carro multado ou n�o"

Var

velocidade, multa, diferenca: real

Inicio
escreva ("Qual a velocidade do carro: ")
leia (velocidade)
escreval ("____________________________________")

se velocidade > 80 entao

   diferenca <- velocidade - 80
   multa <- diferenca * 5
   escreva ("voc� foi multado em: RS", multa)

senao

     escreval("voc� est� dentro da velocidade limite :)")

fimse

Fimalgoritmo