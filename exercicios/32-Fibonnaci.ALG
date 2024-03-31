algoritmo "33-Fibonnaci"
var
   valor1, valor2, valor3, numero_sequencia:inteiro
   resposta:caractere
   resposta_valida:logico
inicio
//repita ate o usuario nao querer continuar
   repita
   //apresentacao
      escreval("----------------------------------------")
      escreval("         Sequencia Fibonnaci            ")
      escreval("----------------------------------------")
      escreval("Deseja ir ate que numero da sequencia? ")
      escreva("R: ")
      leia(numero_sequencia)


   //calculo da sequencia
      valor1 <- 0
      escreva(valor1)
      valor2 <- 1
      escreva(valor2)

      para numero_sequencia <- 3 ate numero_sequencia faça
         valor3 <- valor1 + valor2
         escreva(valor3)
         valor1 <- valor2
         valor2 <- valor3
      fimpara
      //ignore, isso e pra corrigir um bug visual do programa em si
      escreval(" ")
      
      
   //checar se resposta e valida
      repita
         escreval("Deseja continuar? [S/N] ")
         escreva("R: ")
         leia(resposta)
         limpatela
         se (resposta <> "S") e (resposta <> "s") e (resposta <> "N") e (resposta <> "n") entao
            resposta_valida <- falso
         senao
            resposta_valida <- verdadeiro
         fimse
      ate (resposta_valida = verdadeiro)
   ate (resposta = "N") ou (resposta = "n")
fimalgoritmo