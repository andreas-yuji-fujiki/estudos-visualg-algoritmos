Algoritmo "35-Procedimentos"
Var
   quantia_cargas:inteiro
   nome_carga, maior_carga, menor_carga:caractere
   peso_carga, maior_peso, menor_peso:real
//colher nomes e pesos das cargas
procedimento ColherValores()
inicio
   maior_peso <- 0
   menor_peso <- 0
   para quantia_cargas <- 1 ate quantia_cargas faça
      escreval("Nome da ", quantia_cargas, "a Carga: ")
      escreva("R: ")
      leia(nome_carga)
      escreval("Peso da carga ", nome_carga, "(KG): ")
      escreva("R: ")
      leia(peso_carga)

      se (peso_carga > maior_peso) entao
         maior_carga <- nome_carga
         maior_peso <- peso_carga
      fimse

      se (menor_peso = 0) entao
         menor_carga <- nome_carga
         menor_peso <- peso_carga
      senao
         se (peso_carga < menor_peso) entao
            menor_carga <- nome_carga
            menor_peso <- peso_carga
         fimse
      fimse
   fimpara
fimprocedimento
//mostrar resultados
procedimento MostrarResultado()
inicio
   limpatela
   escreval("----------------------------------------")
   escreval("               Resultados:              ")
   escreval("----------------------------------------")
   escreval("Maior carga: ", maior_carga, ". Peso: ", maior_peso, "KG")
   escreval("Menor carga: ", menor_carga, ". Peso: ", menor_peso, "KG")
fimprocedimento



Inicio
//pergunta quantas cargas serao analisadas
   escreval("----------------------------------------")
   escreval("      Analisador de Peso de Cargas      ")
   escreval("----------------------------------------")
   escreva("Quantas cargas quer analisar? ")
   leia(quantia_cargas)
   ColherValores()
   MostrarResultado()
Fimalgoritmo