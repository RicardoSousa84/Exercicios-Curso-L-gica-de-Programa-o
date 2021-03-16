Algoritmo "NumeroPrimo"

Var
   C, N, ContDiv : Inteiro

Inicio
   C <- 1
   ContDiv <- 1
   Escreva ("Digite um numero: ")
   Leia (N)
   Repita
      Se (N % C = 0) Entao
         ContDiv <- ContDiv + 1
      Fimse
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) Entao
      Escreval ("O valor", N, "nao é primo.")
   senao
      Escreval ("O valor", N, "é primo")
   fimse
Fimalgoritmo