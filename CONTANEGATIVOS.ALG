Algoritmo "Contanegativos"

Var
   N, C, TotN: Inteiro
Inicio
   C<-1
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N <0) entao
         TotN <- TotN + 1
      Fimse
      C <- C+1
   Ate (C > 5)
   Escreva ("Foram digitados ", TotN, " Numeros negativos")
Fimalgoritmo