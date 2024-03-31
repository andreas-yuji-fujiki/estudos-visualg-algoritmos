algoritmo "38-FuncaoParOuImpar"
var
   numero:inteiro
   resultado:caractere
funcao ParOuImpar(x:inteiro):caractere
inicio
   se (x%2=0) entao
      retorne "par"
   senao
      retorne "impar"
   fimse
fimfuncao
inicio
   escreval("========================================")
   escreval("          Funcao Par ou Impar           ")
   escreval("========================================")
   escreval("Digite um numero para checar: ")
   escreva("R: ")
   leia(numero)

   resultado <- ParOuImpar(numero)
   escreval("O valor ", numero, "e um valor ", resultado, ".")
fimalgoritmo