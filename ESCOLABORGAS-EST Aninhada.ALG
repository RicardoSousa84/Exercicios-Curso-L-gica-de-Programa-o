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
   Se (Media >= 7) entao
      EscrevaL (" ALUNO APROVADO")
   Senao
      Se (Media >=5) e (Media <7) entao
         EscrevaL (" ALUNO EM RECUPERAÇAO")
      Senao
         EscrevaL (" ALUNO REPROVADO")
      Fimse
      Escreva("-----------------------")
   Fimse
Fimalgoritmo