Algoritmo "EscolaBORGAS"

Var

   NotaA,NotaB, Media: Real

Inicio
   EscrevaL ("-----------------------")
   EscrevaL ("    ESCOLA BORGAS ")
   EscrevaL ("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(NotaA)
   Escreva ("Segunda Nota: ")
   Leia (NotaB)
   EscrevaL("")
   Media <- (NotaA + NotaB) /2
   EscrevaL ("-----------------------")
   EscrevaL (" MEDIA : ", Media)
   Se (Media <= 7) entao
      EscrevaL (" ALUNO REPROVADO")
   Senao
      EscrevaL (" ALUNO APROVADO")
   Fimse
        Escreva("-----------------------")
Fimalgoritmo