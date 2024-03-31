algoritmo "23-PartidaFutebol"
var
   time1, time2, status:caractere
   gols_time1, gols_time2, diferenca:inteiro
inicio
//coleta informacoes
   escreval("-----------------------------------")
   escreval("   Analise de Partida de Futebol   ")
   escreval("-----------------------------------")
   escreval("Digite o nome do time 1: ")
   leia(time1)
   escreval("Digite o nome do time 2: ")
   leia(time2)
   escreval("Digite quantos gols o time ", time1, " fez: ")
   leia(gols_time1)
   escreval("Digite quantos gols o time ", time2, " fez: ")
   leia(gols_time2)
//calcula os dados
   diferenca <- abs(gols_time1 - gols_time2)
   se (diferenca <=4) entao
      status <- "Partida Normal"
   senao
      se (diferenca >4) entao
         status <- "Goleada!"
      senao
         status <- "Empate!"
      fimse
   fimse
//responde o status da partida
   escreval("-----------------------------------")
   escreval("     ", time1, " X ", time2)
   escreval("-----------------------------------")
   escreval("Diferenca:", diferenca)
   escreval("Status: ", status)
   escreval("-----------------------------------")
fimalgoritmo