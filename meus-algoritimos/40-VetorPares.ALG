algoritmo "41-VetorPares"
var
   numero:vetor[1..7]de inteiro
   contador, pares:inteiro
inicio
   escreval("========================================")
   escreval("             Vetor: Pares               ")
   escreval("========================================")
   para contador <- 1 ate 7 faça
      escreval("Digite o", contador, "o. valor:")
      escreva("R: ")
      leia(numero[contador])

      se (numero[contador]%2=0) entao
         pares <- pares +1
      fimse
   fimpara
   
   
   
   para contador <- 1 ate 7 faça
      se (numero[contador]%2=0) entao
         escreval("Valor par na posicao", contador)
      fimse
   fimpara
   escreval("Dos 7 valores,", pares, " sao pares.")
fimalgoritmo