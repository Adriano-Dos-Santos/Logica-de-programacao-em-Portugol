Algoritmo "Multiplos"

Var

a, b : inteiro
m, n : real


Inicio

escreval ("Digite dois n�meros inteiros : ")
leia (a)
leia (b)

m <- a Mod b
n <- b mod a

escreval

se (m = 0) ou (n = 0) entao
   escreval ("S�o multiplos")
senao
     escreval ("N�o s�o multiplos")
fimse


Fimalgoritmo