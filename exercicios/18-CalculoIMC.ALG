algoritmo "18-CalculoIMC"
var
   massa, altura, imc:real
inicio
//apresentaçao
   escreval("------------------------------")
   escreval("        Calculo de IMC        ")
   escreval("------------------------------")
//coleta a altura e a massa
escreva("Altura (M): ")
   leia(altura)
   escreva("Massa (KG): ")
   leia(massa)
//calcula o indice de massa corporea
   imc <- massa / (altura * altura)
//mostra o status
   escreval("------------------------------")
   escreval("          Resultados          ")
   escreval("------------------------------")
   escreval("IMC: ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      escreval("Estado: Saudavel")
      escreval("Voce esta no seu peso ideal.")
   senao
      escreval("Estado: Voce nao esta no seu peso ideal.")
      se (imc < 17) entao
         escreval("Problema: Muito abaixo do peso.")
      senao
         se (imc >=17) e (imc < 18.5) entao
            escreval("Problema: Abaixo do peso.")
         senao
            se (imc >= 25) e (imc < 30) entao
               escreval("Problema: Sobrepeso.")
            senao
               se(imc >= 30) e (imc < 35) entao
                  escreval("Problema: Obesidade.")
               senao
                  se (imc >= 35) e (imc <= 40) entao
                     escreval("Problema: Obesidade severa.")
                  senao
                     escreval("Problema: Obesidade morbida.")
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval("Recomendaçao: Procure um medico.")
   fimse
   escreval("------------------------------")
fimalgoritmo