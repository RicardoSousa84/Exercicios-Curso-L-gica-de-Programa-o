Algoritmo "MatrizIdent3aOrdem"

Var
   mID: Vetor [1..3, 1..3] de Inteiro
   L, C : Inteiro

Inicio
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (C=L) entao
            mID [L, C] <- 1
         senao
            mID [L, C] <- 0
        Fimse
      Fimpara
   Fimpara
   Para L <- 1 ate 3 faca
    Para C <- 1 ate 3 faca
    EScreva (mID [L, C]:3)
   Fimpara
   EscrevaL ()
   Fimpara
Fimalgoritmo