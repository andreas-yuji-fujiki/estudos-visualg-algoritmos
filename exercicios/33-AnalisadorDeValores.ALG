algoritmo "34-AnalisadorDeValores"
var
   quantia_valores, valor, soma_entre, total_valores, divisiveis_por, nulos, soma_pares:inteiro
   media_entre:real
   resposta:caractere
   resposta_valida:logico
inicio
   repita
      //apresentacao
      escreval("========================================")
      escreval("         Analisador de Valores          ")
      escreval("========================================")
      escreval("Quer digitar quantos numeros? ")
         //colhe quantos valores serao digitados
      leia(quantia_valores)



      //colhe os valores digitados
      soma_entre <- 0
      total_valores <- quantia_valores

      para quantia_valores <- 1 ate quantia_valores faça
         escreval("Digite o ", quantia_valores, "o valor: ")
         escreva("R: ")
         leia(valor)



         //soma
         soma_entre <- soma_entre + valor



         //media
         media_entre <- soma_entre / quantia_valores



         //divisiveis por X
         se (valor % total_valores = 0) entao
            divisiveis_por <- divisiveis_por + 1
         fimse



         //nulos
         se (valor <= 0) entao
            nulos <- nulos + 1
         fimse



         //soma dos pares
         se (valor % 2 = 0) entao
            soma_pares <- soma_pares + valor
         fimse
      fimpara



      //exibe os resultados
      escreval("========================================")
      escreval("         Resultados da Analise:         ")
      escreval("========================================")
      escreval("A soma dos ", quantia_valores, " valores foi de: ", soma_entre, ";")
      escreval("A media entre eles foi de: ", media_entre, ";")
      escreval(divisiveis_por, " valores sao divisiveis por ", quantia_valores, ";")
      escreval(nulos, " valores sao nulos; ")
      escreval("O resultado da soma dos pares foi de: ", soma_pares, ".")
      escreval("----------------------------------------")
      
      
      
      repita
         escreval("Deseja analisar mais valores? [S/N]")
         escreva("R: ")
         leia(resposta)
         limpatela
         se (resposta <> "S") e (resposta <> "s") e (resposta <> "N") e (resposta <> "n") entao
            resposta_valida <- falso
         senao
            resposta_valida <- verdadeiro
         fimse
      ate (resposta_valida = verdadeiro)
   ate(resposta = "N") ou (resposta = "n")
fimalgoritmo