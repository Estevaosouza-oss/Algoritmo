Algoritmo "Trigronometria"

Var
   lado1,lado2,lado3: real
Inicio
    Escreval("Lado 1: ")
    Leia(lado1)
    Escreval("Lado 2: ")
    Leia(lado2)
    Escreval("Lado 2: ")
    Leia(lado2)
    
 se (lado1 > lado2+lado3) ou (lado2> lado1+lado3) ou (lado3 > lado1+lado2) entao
    Escreval("Não é Triangulo")
 senao
         se (lado1 = lado2) e (lado2=lado3) entao
            Escreval("Equilatero")
         senao
              se (lado1=lado2) ou (lado2=lado3) ou (lado1=lado3)entao
                 Escreval ("Issoceles")
              senao
                      Escreval("Escaleno")
              fimse
         fimse
 fimse

Fimalgoritmo