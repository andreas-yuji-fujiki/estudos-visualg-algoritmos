algoritmo "27-ContadorMelhorado"
var
   comeco, fim, salto:inteiro
inicio
//pegando informacoes
   escreval("------------------------------")
   escreval("      Contador Melhorado      ")
   escreval("------------------------------")
   escreva("Começo: ")
   leia(comeco)
   escreva("Salto: ")
   leia(salto)
   escreva("Fim: ")
   leia(fim)
//resposta
   se (comeco < fim) entao //adicione
      escreva("Somando... ")
      enquanto (comeco <= fim) faca
         escreva(comeco)
         comeco <- comeco + salto
      fimenquanto
   senao                   //subtraia
      escreva("Subtraindo... ")
      enquanto (comeco >= fim) faca
         escreva(comeco)
         comeco <- comeco - salto
      fimenquanto
   fimse
   escreva(" !")
fimalgoritmo