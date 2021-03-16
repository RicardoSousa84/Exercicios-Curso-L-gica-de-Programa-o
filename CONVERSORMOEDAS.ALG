Algoritmo "ConversorMoedas"
Var
   C, Q: Inteiro
   R, D: Real
Inicio
   C <-1
   Escreva ("Quantas vezes pretende converter? ")
   Leia (Q)
   Enquanto (C<=Q) faca
      Escreva ("Qual o valor em Euros? ")
      Leia (R)
      D <- R/2.20
      EscrevaL ("O valor convertido é: ", D:5:2)
      C<- C+1
   Fimenquanto
Fimalgoritmo