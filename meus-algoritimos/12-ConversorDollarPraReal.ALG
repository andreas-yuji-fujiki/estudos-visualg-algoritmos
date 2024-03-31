algoritmo "12-conversor-dollar"
var
   reais, dollares: real
inicio
   escreva("Voce quer converter quantos reais pra dollar? ")
   leia(reais)
   dollares <- (reais/4.94)
   escreval(reais, "R$ dariam U$$", dollares:4:2)
fimalgoritmo