algoritmo "21-AumentoFuncionario"
var
nome:caractere
salario_atual, novo_salario, aumento:real
numero_dependentes:inteiro
inicio
//colhe informaçoes basicas
   escreval("------------------------------")
   escreval("     Aumento de Salario       ")
   escreval("------------------------------")
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o salario atual: ")
   leia(salario_atual)
   escreva("Digite o numero de dependentes: ")
   leia(numero_dependentes)
//define o aumento conforme o numero de dependentes
   escolha (numero_dependentes)
      caso 0
         novo_salario <- salario_atual
      caso 1
         aumento <- salario_atual*5/100)
         novo_salario <- salario_atual + aumento
      caso 2
         aumento <- salario_atual*7/100)
         novo_salario <- salario_atual + aumento
      caso 3
         aumento <- salario_atual*9/100)
         novo_salario <- salario_atual + aumento
      caso 4
         aumento <- salario_atual*11/100)
         novo_salario <- salario_atual + aumento
      caso 5
         aumento <- salario_atual*13/100)
         novo_salario <- salario_atual + aumento
      caso 6
         aumento <-  salario_atual*15/100)
         novo_salario <- salario_atual + aumento
      caso 7, 8
         aumento <- salario_atual*17/100)
         novo_salario <- salario_atual + aumento
      outrocaso
         aumento <- salario_atual*20/100
         novo_salario <- salario_atual + aumento
   fimescolha
//diz a conclusao
   escreval("------------------------------")
   escreval("         Resultado            ")
   escreval("------------------------------")
   escreval("Funcionario: ", nome, ";")
   escreval("Numero de dependentes: ", numero_dependentes, ";")
   escreval("Antigo salario: R$", salario_atual:5:2, ";")
   escreval("Novo salario: R$", novo_salario:5:2, ";")
   escreval("Aumento de: R$", aumento, ".")
   escreval("------------------------------")
fimalgoritmo