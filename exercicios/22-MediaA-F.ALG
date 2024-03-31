algoritmo "22-MediaA-F"
var
   nome, aproveitamento:caractere
   nota1, nota2, media:real
inicio
//coleta informaçoes das notas
   escreval("------------------------------")
   escreval("        Escola Bonita         ")
   escreval("------------------------------")
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
//calcula a media e o aproveitamento
   media <- (nota1 + nota2) / 2
   se (media <5) entao
      aproveitamento <- "F"
   senao
      se (media >=5) e (media < 6) entao
         aproveitamento <- "E"
      senao
         se (media >=6) e (media < 7) entao
            aproveitamento <- "D"
         senao
            se (media >=7) e (media <8) entao
               aproveitamento <- "C"
            senao
               se (media >=8) e (media <9) entao
                  aproveitamento <- "B"
               senao
                  aproveitamento <- "A"
               fimse
            fimse
         fimse
      fimse
   fimse
//responde
   escreval("------------------------------")
   escreval("          Resultados          ")
   escreval("------------------------------")
   escreval("Nome: ", nome, ";")
   escreval("Media: ", media, ";")
   escreval("Aproveitamento: ", aproveitamento, "!")
   escreval("------------------------------")
fimalgoritmo