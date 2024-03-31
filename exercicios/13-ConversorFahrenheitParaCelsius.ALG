algoritmo "13-ConversorFahrenheitParaCelsius"
var
   F, C:real
inicio
   escreva("Informe a temperatura em Fahrenheit: ")
   leia(F)
   C <- (F - 32) / 1.8
   escreval(F, " graus em Fahrenheit correspondem a ", C:4:2, " graus Celsius.")
fimalgoritmo