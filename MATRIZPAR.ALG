Algoritmo "MatrizPar"
Var
   Valores : Vetor [1..3, 1..3] de Inteiro
   L, C, TotPar : Inteiro
Inicio
   Para L <-1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva ("Digite o valor da posição [", L, ",", C, "]: ")
         Leia (Valores [L,C])
      Fimpara
   Fimpara
   Escreval()
   Escreval ("Matriz: ")
   Escreval ("-----------")
   TotPar <- 0
   Para L <-1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (Valores [L,C] % 2 = 0) entao
            Escreva ("{", Valores [L,C]:2, "}")
            TotPar <- TotPar +1
         Senao
            Escreva (Valores [L,C]:4)
         Fimse
      Fimpara
      EScreval ()
   Fimpara
   Escreva ("Ao todo foram digitados ", TotPar, " valores pares")
Fimalgoritmo