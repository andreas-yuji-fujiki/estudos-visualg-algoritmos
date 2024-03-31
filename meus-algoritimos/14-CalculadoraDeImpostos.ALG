algoritmo "14-CalculadoraDeImpostos"
var
   valor, imposto, resultado: real
inicio
   escreval("Digite o valor ao qual serão somados os impostos: ")
   leia(valor)
   escreval("Digite a porcentagem dos impostos em apenas números: ")
   leia(imposto)

   resultado <- valor + valor * imposto / 100

   escreval("O valor total com ", imposto, "% de impostos é: ", resultado)
fimalgoritmo