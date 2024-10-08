Algoritmo "semnome"

Var
 nota1,nota2,nota3,media: real
Inicio
   Escreval("Escreva sua Nota: ")
   Leia(nota1)
   Escreval("Escreva sua Nota: ")
   Leia(nota2)
   Escreval("Escreva sua Nota: ")
   Leia(nota3)
 media <- (nota1+nota2+nota3) / 3

   se media < 7 entao
      Escreval ("Voce Esta de Recuperação!")
   
   senao
      Escreval("Parabens Voce Esta Aprovado!")
   fimse
Fimalgoritmo