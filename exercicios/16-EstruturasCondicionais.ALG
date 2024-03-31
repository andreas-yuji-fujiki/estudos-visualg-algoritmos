algoritmo "16-EstruturasCondicionais"
var
   ano_atual, ano_nascimento, idade:inteiro
inicio
   escreval("Em que ano estamos?")
   leia(ano_atual)
   escreval("Em que ano voce nasceu?")
   leia(ano_nascimento)
   
   idade <- ano_atual - ano_nascimento
   
   escreval("Entao em ", ano_atual, " voce tera ", idade, " anos.")

   se (idade >= 18) entao
      escreval("E ja tera atingido a maioridade.")
   senao
      escreval("E ainda sera menor de idade.")
   fimse
fimalgoritmo