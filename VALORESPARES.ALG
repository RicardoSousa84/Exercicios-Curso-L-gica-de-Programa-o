Algoritmo "ValoresPares"

Var
   Val: Vetor[1..7] de Inteiro
   Cont, TotPar : Inteiro


Inicio
   TotPar <- 0
   Para Cont<-1 ate 7 faca
      Escreva ("Digite o ", Cont, " o valor: ")
      Leia (Val [Cont])
      Fimpara
      Para Cont<-1 ate 7 faca
      Se  (Val [Cont] % 2 = 0) entao
      TotPar <- TotPar + 1
      Escreval ("Valor PAR na posição ", Cont)
         Fimse
      Fimpara
      Escreval ("O total de Pares foi ", TotPar)

Fimalgoritmo