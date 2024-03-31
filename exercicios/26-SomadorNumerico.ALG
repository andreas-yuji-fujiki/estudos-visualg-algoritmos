algoritmo "26-SomadorNumerico"
var
   objetivo, contador, numero, soma, maior, menor:inteiro
inicio
//colhendo quantas vezes ira se repetir
   escreval("------------------------------")
   escreval("           Contador           ")
   escreval("------------------------------")
   escreval("Esse programa ira somar valores...")
   escreva("Diga quantas vezes voce quer somar: ")
   leia(objetivo)
//respondendo:
   escreval("------------------------------")
   contador <- objetivo

   enquanto (contador > 0) faça
      escreval("Digite um valor:")
      leia(numero)

      se (numero = 0) ou (numero < menor) entao
         menor <- numero
      fimse

      se (numero > maior) entao
         maior <- numero
      fimse
      soma <- numero + soma
      contador <- contador - 1
   fimenquanto
   escreval("A soma de todos os valores foi: ", soma, ".")
   escreval("O maior valor digitado foi: ", maior, ".")
   escreval("O menor valor digitado foi: ", menor, ".")
fimalgoritmo