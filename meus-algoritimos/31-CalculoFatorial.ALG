algoritmo "31-CalculoFatorial"
var
   numero, contador, resultado:inteiro
   resposta:caractere
inicio
   repita
      escreval("----------------------------------------")
      escreval("           Calculo Fatorial             ")
      escreval("----------------------------------------")
         escreva("Digite um numero: ")
         leia(numero)

         escreval("----------------------------------------")
         escreval("               Resultado:               ")
         escreval("----------------------------------------")
         
         contador <- numero
         resultado <- 1
         
         repita
               resultado <- resultado * contador
               se(contador = 1) entao
                  escreval(contador, " = ", resultado, "!")
               senao
                  escreva(contador," x ")
               fimse
               contador <- contador -1
         ate(contador < 1)
         escreva("Deseja calcular mais algum numero? [S/N] ")
         leia(resposta)
         limpatela
   ate(resposta = "N") ou (resposta = "n")
fimalgoritmo