algoritmo "37-FuncaoSoma"
var
   a,b,x,y,resultado:real
funcao Soma(x,y:real):real
inicio
   retorne (a+b)
fimfuncao
inicio
   escreval("========================================")
   escreval("            Funcao de Soma              ")
   escreval("========================================")
   escreval("Digite o primeiro valor a ser somado: ")
   escreva("R: ")
   leia(a)
   escreval("Digite o segundo valor a ser somado: ")
   escreva("R: ")
   leia(b)
   
   resultado <- Soma(a,b)
   escreval("Resultado da soma de", a, " e", b, " e igual a", resultado, ".")
fimalgoritmo