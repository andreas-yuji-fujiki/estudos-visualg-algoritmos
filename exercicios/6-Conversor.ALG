algoritmo "conversor"
var
   angulo, S:real
inicio
   escreva("Informe um angulo: ")
   leia(angulo)
   S <- sen(grauprad(angulo))
   escreva("O Seno de ", angulo, " e igual a ", S)
fimalgoritmo