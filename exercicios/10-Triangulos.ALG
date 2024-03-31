Algoritmo "triangulos"
Var
   L1, L2, L3:real
   EQ, ES, TRI:logico
Inicio
//pega informacao sobre o tamanho
   escreval("Digite o PRIMEIRO lado: ")
   leia(L1)
   escreval("Digite o SEGUNDO lado: ")
   leia(L2)
   escreval("Digite o TERCEIRO lado: ")
   leia(L3)
//checa se e possivel fazer um triangulo com os valores
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
// checa se e Equilatero ou Escaleno
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
//responde
   se (TRI = falso) entao
      escreval("Impossivel fazer um Triangulo!")
   senao
      escreval("Possivel criar um triangulo do tipo:")
      se (EQ = verdadeiro) entao
         escreval("Equilatero")
      senao
         escreval("Escaleno")
      fimse
   fimse
fimalgoritmo