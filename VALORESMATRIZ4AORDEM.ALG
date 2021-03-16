Algoritmo "ValoresMatriz4aOrdem"

Var
   M : Vetor [1..4,1..4] de Inteiro
   L, C, somaDP, P2L, Mai3C: Inteiro


Inicio
   somaDP <- 0
   P2L<- 1
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva (" Digite o valor da posiçao [", L, ",", C, "]: ")
         Leia (M[L,C])
         Se (L=C) Entao
            somaDP <- somaDP + M[C,L]
         fimse
      Fimpara
   Fimpara
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva (M [L,C]:4)
      fimpara
      EScrevaL()
   fimpara
   Para C <- 1 ate 4 faca
      P2L <- P2L * M [2,C]
   fimpara
    Para L <- 1 ate 4 faca
    Se  (M [L,3] > Mai3C) entao
    Mai3C <- M[L,3]
      Fimse
    fimpara
   Escreval ("A soma dos valores da Diagonal Principal é" ,somaDP)
   EScreval ("O produto dos valores da segunda linha é" , P2L)
   EScreval ("O maior valor da terceira coluna é" , Mai3C)
Fimalgoritmo