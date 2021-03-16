Algoritmo "Somador"

Var
   N, S: Inteiro
   Resp: Caracter

Inicio
   S<-0
   Repita
      Escreva ("Digite o valor ==>")
      Leia(N)
      S<- S+N
      Escreva ("Voce quer continuar? [S/N]")
      Leia (Resp)
   Ate (Resp = "N")
   Escreval ("A soma de todos os valores digitados é ", S)
Fimalgoritmo