algoritmo "30-GeradorTabuadas"
var
   numero, contador:inteiro
inicio
   escreval("------------------------------")
   escreval("     Gerador de Tabuadas      ")
   escreval("------------------------------")
   escreval("Voce quer gerar a tabuada de qual numero?")
   leia(numero)
   
   escreval("------------------------------")
   escreval("Tabuada do ", numero, ":")

   contador <- 1
   repita
      escreval(numero, "x", contador, " = ", contador*numero)
      contador <- contador + 1
   ate (contador > 10)
fimalgoritmo