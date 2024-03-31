algoritmo "17-NumerosParesEImpares"
var
   N:inteiro
inicio
   escreval("Escreva um numero qualquer: ")
   leia(N)
   
   se(N % 2 = 0)entao
      escreval("O numero ", N, " e PAR.")
   senao
      escreval("O numero ", N, " e IMPAR.")
   fimse
fimalgoritmo