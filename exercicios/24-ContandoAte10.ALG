algoritmo "25-Contagem"
var
   comeco, objetivo, salto:inteiro
   operador:inteiro
   soma_sub:caractere
inicio
//apresentacao
   escreval("------------------------------")
   escreval("           Contagem           ")
   escreval("------------------------------")
//colhendo informacoes
   escreval("Voce deseja adicionar ou subtrair?")
   escreval("1- Somar")
   escreval("2- Subtrair")
   leia(operador)
         escolha operador
            caso 1
               soma_sub <- "soma"
            caso 2
               soma_sub <- "sub"
            outrocaso
               escreval("Resposta invalida, re-execute o programa.")
         fimescolha
   escreval("Começar de qual numero?")
   leia(comeco)
   escreval("Para chegar ate qual numero?")
   leia(objetivo)
   escreval("Pular de quantos em quantos numero(s)?")
   leia(salto)
   escreval("------------------------------")
//resultado
   se (soma_sub = "soma") entao //adicao
      se (comeco >= objetivo) entao
         escreval("Impossivel adicionar! Começo maior ou igual ao objetivo.")
      senao
         enquanto (comeco <= objetivo) faça
            escreval(comeco)
            comeco <- comeco + salto
         fimenquanto
         escreval("Terminei de contar!")
      fimse
   fimse
   se (soma_sub = "sub") entao //subtracao
      se (comeco <= objetivo) entao
         escreval("Impossivel subtrair! Começo menor ou igual ao objetivo.")
      senao
         enquanto (comeco > objetivo) faça
            escreval(comeco)
            comeco <- comeco - salto
         fimenquanto
         escreval("Terminei de contar!")
      fimse
   fimse
fimalgoritmo