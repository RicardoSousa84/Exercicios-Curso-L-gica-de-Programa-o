Algoritmo "Factorial"

Var
   Cont, N, F : Inteiro
   Resp: Caracter
Inicio
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Cont <- N
      F <- 1
      Repita
         F <- F * Cont
         Cont <- Cont -1
      Ate (Cont < 1)
      Escreval ("O valor do factorial de", N, " é igual a ", F)
      Escreva ("Quer continuar? [S/N] ")
      Leia (Resp)
      Limpatela
   Ate (Resp = "N")
Fimalgoritmo