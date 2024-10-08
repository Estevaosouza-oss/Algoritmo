Algoritmo "semnome"

Var
altura,peso,imc:real
Inicio
  Escreval("Informe a Sua altura: ")
  Leia(altura)
  Escreval("Informe a Seu Peso: ")
  Leia(peso)
imc<- peso / altura ^ 2

  se imc < 18 entao
     Escreval("Abaixo do PEso")
     senao
          se imc < 24 entao
          escreval("Peso Ideal")
          senao
               escreval("A cima do Peso")
          
          fimse
  fimse

Fimalgoritmo