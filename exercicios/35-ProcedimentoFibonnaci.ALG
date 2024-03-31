algoritmo "36-ProcedimentoFibonnaci"
var
   a,b,c,numero1,numero2,numero_sequencia:inteiro
procedimento ProximoFibonnaci(var a,b:inteiro)
var
   c:inteiro
inicio
   c <- a+b
   escreva(c)
   a <- b
   b <- c
fimprocedimento
inicio
   escreval("========================================")
   escreval("                 Fibonnaci              ")
   escreval("========================================")
   escreval("Deseja ir ate qual numero da sequencia?")
   leia(numero_sequencia)



   numero1 <- 0
   escreva(numero1)
   numero2 <- 1
   escreva(numero2)
   
   
   
   para numero_sequencia <- 3 ate numero_sequencia faça
      ProximoFibonnaci(numero1, numero2)
   fimpara
fimalgoritmo