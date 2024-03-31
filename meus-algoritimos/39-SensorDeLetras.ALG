algoritmo "39-SensorDeLetras"
var
   nome:caractere
inicio
   escreval("========================================")
   escreval("           Sensor de Letras             ")
   escreval("========================================")
   escreval("Digite seu nome completo: ")
   escreva("R: ")
   leia(nome)
   
   escreval("Total de letras: ", compr(nome))
   escreval("Seu nome em maiusculas: ", maiusc(nome))
   escreval("Seu nome em minusculas: ", minusc(nome))
   escreval("Começa com a letra: ", copia(nome, 1,1))
   escreval("Termina com a letra: ", copia(maiusc(nome), compr(nome),1))
fimalgoritmo