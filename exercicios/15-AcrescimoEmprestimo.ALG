algoritmo "15-AcrescimoEmprestimo"
var
   emprestimo, juros, resultado_juros, resultado_parcelas:real
   parcelas:inteiro
inicio
   escreval("Digite o valor do emprestimo:")
   leia(emprestimo)
   escreval("Digite o numero da porcentagem dos juros:")
   leia(juros)
   escreval("Digite o numero de parcelas:")
   leia(parcelas)
   
   resultado_juros <- emprestimo + (emprestimo * juros / 100)
   resultado_parcelas <- resultado_juros / parcelas
   
   escreva("No total, voce estara pagando R$", resultado_juros, ", e cada parcela sera de R$", resultado_parcelas:4:2, "!")
fimalgoritmo