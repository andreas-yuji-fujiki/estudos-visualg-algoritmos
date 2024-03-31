algoritmo "28-GerenciarAlunos"
var
   quantia_alunos, nota_aluno, contador_alunos, melhor_nota:real
   nome_aluno, melhor_aluno:caractere
inicio
//apresentacao e obtencao da quantia de alunos
   escreval("------------------------------")
   escreval("       Escola Vai na Fe       ")
   escreval("------------------------------")
   escreva("Digite a quantia de alunos: ")
   leia(quantia_alunos)


   contador_alunos <- 1
   enquanto (quantia_alunos > 0) faca
      escreval("Nome do aluno ", contador_alunos, ": ")
      leia(nome_aluno)
      escreval("Nota do aluno ", nome_aluno, ": ")
      leia(nota_aluno)
      
      se (nota_aluno > melhor_nota) entao
         melhor_nota <- nota_aluno
         melhor_aluno <- nome_aluno
      fimse

      contador_alunos <- contador_alunos + 1
      quantia_alunos <- quantia_alunos - 1
   fimenquanto
//resultado do melhor aluno
   escreval("------------------------------")
   escreval("         Melhor Aluno:        ")
   escreval("------------------------------")
   escreval("O melhor aluno foi: ", nome_aluno, ".")
   escreval("Com uma nota de: ", nota_aluno, ".")
fimalgoritmo