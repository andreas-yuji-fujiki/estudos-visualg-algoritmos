Algoritmo "41-VetoresAnaliseAlunos"
Var
   nome_aluno:vetor[1..4]de caractere
   primeira_nota, segunda_nota, media_aluno:vetor[1..4]de real
   soma_medias, media_classe, acima_media:real
   indice:inteiro
Inicio
   media_classe <- 0
   acima_media <- 0

   escreval("========================================")
   escreval("     Analise de Alunos Com Vetores      ")
   escreval("========================================")
   para indice <- 1 ate 4 faça
      escreval("Nome do ", indice, "o aluno:")
      escreva("R: ")
      leia(nome_aluno[indice])
      
      escreval("Primeira nota do aluno ", nome_aluno[indice])
      escreva("R: ")
      leia(primeira_nota[indice])
      
      escreval("Segunda nota do aluno ", nome_aluno[indice])
      escreva("R: ")
      leia(segunda_nota[indice])
      
      media_aluno[indice] <- (primeira_nota[indice]+segunda_nota[indice])/2
      soma_medias <- soma_medias + media_aluno[indice]
   fimpara
   limpatela
   
   media_classe <- soma_medias/4
   
   escreval("========================================")
   escreval("          Listagem de alunos:           ")
   escreval("========================================")
   para indice <- 1 ate 4 faça
      escreval("Aluno: ", nome_aluno[indice]:15, "Media: ", media_aluno[indice])
      se (media_aluno[indice] > media_classe) entao
         acima_media <- acima_media + 1
      fimse
   fimpara
   escreval("Ao todo, temos", acima_media, " alunos acima da media que e:", media_classe)
Fimalgoritmo