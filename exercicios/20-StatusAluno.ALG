algoritmo "20-StatusAluno"
var
   nota1, nota2, media, minimo, aproveitamento:real
inicio
//coleta as notas
   escreval("------------------------------")
   escreval("         Escola Legal         ")
   escreval("------------------------------")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
//define a media, o minimo, e o aproveitamento
   media <- 7
   minimo <- 5
   aproveitamento <- (nota1 + nota2)/2
//informa o aproveitamento e o status do aluno
   escreval("------------------------------")
   escreval("Aproveitamento: ", aproveitamento)
   se (aproveitamento >= media) entao
      escreval("Aluno aprovado.")
   senao
      se (aproveitamento < media) e (aproveitamento >= minimo) entao
         escreval("Aluno em recuperaçao.")
      senao
         escreval("Aluno reprovado.")
      fimse
   fimse
fimalgoritmo