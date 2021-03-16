Algoritmo "ValoresPares-Para"

Var
   Cont, Valor: Inteiro

Inicio
   Escreva ("Digite um valor: ")
   Leia (Valor)
   Se (Valor%2=1) entao
      Valor <- Valor -1
   Fimse
   Para Cont<-Valor ate 0 passo -2 faca
      Escreval (Cont)
   fimpara
Fimalgoritmo