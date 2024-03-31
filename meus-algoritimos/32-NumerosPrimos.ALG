algoritmo "33-SequenciaFibonnaci"
var
   contador, anterior, soma:inteiro
inicio
   anterior <- 0
   soma <- 1
   para contador <- 1 ate 15 faca
      escreva(anterior, soma)
      soma <- anterior + soma
   fimpara
fimalgoritmo