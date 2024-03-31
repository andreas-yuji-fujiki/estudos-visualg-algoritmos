algoritmo "11-calculador-de-idade"
var
   ano_atual, ano_nascimento, resultado:inteiro
inicio
   escreval("Esqueceu quantos anos tem? Eu trago a soluçao!")
   escreval("Digite o ano em que estamos: ")
   leia(ano_atual)
   escreval("Digite o ano que voce nasceu: ")
   leia(ano_nascimento)
   
   resultado <- ano_atual - ano_nascimento
   escreval("No ano de ", ano_atual, " voce fara ", resultado, " anos de idade!")
fimalgoritmo