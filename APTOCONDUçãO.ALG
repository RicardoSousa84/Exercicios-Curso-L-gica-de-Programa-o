Algoritmo "AptoCondução"

Var

   Atual,Nasc, Anos: Inteiro

Inicio
   EscrevaL ("-----------------------")
   EscrevaL ("DEPARTAMENTO DA POLICIA")
   EscrevaL ("-----------------------")
   Escreva("Ano Atual (YYYY): ")
   Leia(Atual)
   Escreva ("Ano de Nascimento (YYYY): ")
   Leia (Nasc)
   EscrevaL("")
   Anos <- Atual - Nasc
   EscrevaL ("--------STATUS---------")
   EscrevaL (" IDADE : ", Anos, " Anos")
   Se (Anos < 18) entao
      EscrevaL ("NAO PODE CONDUZIR")
   Senao
      EscrevaL ("PODE CONDUZIR")
   Fimse
        Escreva("-----------------------")
Fimalgoritmo