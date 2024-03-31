algoritmo "29-Repita"
var
   contador, meta:inteiro
inicio
   escreval("Deseja contar ate quanto?")
   leia(meta)

   contador <- 1
   repita
      escreval(contador)
      contador <- contador + 1
   ate (contador > meta)
fimalgoritmo