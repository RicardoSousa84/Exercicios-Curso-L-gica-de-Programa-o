Algoritmo "CalculoFatorial"

Var
   N, F :Inteiro
Funcao Fatorial (V:Inteiro):Inteiro
Var C, R:inteiro
Inicio
   R<-1
   Para C<- 1 ate V faca
      R <- R*C
   fimpara
   Retorne R
Fimfuncao
Inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   F <- Fatorial (N)
   Escreva ("O valor de ", N, "! é igual a ", F)
Fimalgoritmo