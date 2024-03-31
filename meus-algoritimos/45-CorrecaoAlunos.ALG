algoritmo "45-CorrecaoAlunos"
var
   gabarito_questao, resposta_questao:vetor[1..5]de caractere
   nota_aluno:vetor[1..3]de real
   nome_aluno:vetor[1..3]de caractere
   media_turma:real
   indice:inteiro
inicio
   escreval("          Cadastre o gabarito:          ")
   escreval("========================================")
   para indice <- 1 ate 5 faça
      escreva("Questao ", indice, ": ")
      leia(gabarito_questao[indice])
   fimpara


   limpatela


   para indice <- 1 ate 3 faça
      escreval("                 Aluno:                 ")
      escreval("========================================")
      escreva("Nome: ")
      leia(nome_aluno[indice])
      escreval(maiusc("Respostas dadas:"))
      para indice <- 1 ate 5 faça
         escreva("Questao ", indice, ": ")
         leia(resposta_questao[indice])
      fimpara
      se (resposta_questao[indice] = gabarito_questao[indice]) entao
         nota_aluno[indice] <- nota_aluno[indice]+2
      fimse
      limpatela
   fimpara
   
   
   limpatela
   
   
   escreval("               Notas Finais:            ")
   escreval("========================================")
   para indice <- 1 ate 3 faça
      escreval(nome_aluno[indice]:10, nota_aluno[indice]:2:2)
   fimpara
fimalgoritmo