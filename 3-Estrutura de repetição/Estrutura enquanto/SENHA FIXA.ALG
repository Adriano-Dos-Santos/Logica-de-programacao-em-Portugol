algoritmo "Senha fixa"
var

senhaX, senha, cont : inteiro

inicio

senha <- 2002
cont <- 0
escreva ("Digite a senha: ")
   leia (senhaX)
   
enquanto (senhaX <> senha) faca

   escreva ("Senha invalida! Tente novamente: ")
   leia (senhaX)
   cont  <- cont + 1
   se (cont = 7) entao
      escreval ("Voc� tem mais tr�s chances")
   fimse
   se (cont >= 10) entao
      escreval ("Acesso bloqueado!")
      fimalgoritmo
   fimse
   
fimenquanto

escreval ("Acesso permitido!")


fimalgoritmo