Algoritmo "semnome"

Var
   Vcar,vleve,vmedia,vgrave : inteiro
   vgravissima: real


Inicio
      Escreval("Digite qual a Velocidade do Carro")
      Leia(vcar)
  vleve <- 50 * 1,1
  vmedia <- 70 * 1,1
  vgrave <- 90 * 1,1
  vgravissima <- 110 * 1,1
 
       se vcar <= vleve entao
          Escreval("Voce Esta Isento de multa")
          senao
               se vcar <= vmedia entao
               Escreval ("Voce recebera multa e 3 pontos")
               senao
                    se vcar <= vgrave entao
                    Escreval ("Voce recebera multa e 4 pontos")
                    senao
                             se vcar <= vgravissima entao
                             Escreval ("Voce recebera multa e 5 pontos")
                             senao
                             Escreva ("Voce Recebera multa e 7 Pontos")
                             fimse
                    fimse
               fimse
       fimse

Fimalgoritmo