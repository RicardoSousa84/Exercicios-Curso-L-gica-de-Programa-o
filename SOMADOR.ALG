Algoritmo "Somador"

Var
   Cont, N, Soma, Maior, Menor : Inteiro
Inicio
   Cont <- 1
   Soma <- 0
   Enquanto (Cont <= 5) faca
      Escreva ("Digite o ", Cont, "o valor:")
      Leia (N)
      Se (N > Maior) entao
         Maior <- N
         Senao
         Menor <- N
      Fimse
      Soma <- Soma + N
      Cont <- Cont + 1
   Fimenquanto
   Escreval ("A soma de todos os valores foi", Soma)
   Escreval ("O maior valor digitado foi", Maior)
   Escreval ("O menor valor digitado foi", Menor)
Fimalgoritmo