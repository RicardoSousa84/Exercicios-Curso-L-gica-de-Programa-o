Algoritmo "EscolaBORGAS"

Var

   NotaA,NotaB, Media: Real

Inicio
   EscrevaL ("-----------------------")
   EscrevaL ("    ESCOLA BORGASS ")
   EscrevaL ("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(NotaA)
   Escreva ("Segunda Nota: ")
   Leia (NotaB)
   EscrevaL("")
   Media <- (NotaA + NotaB) /2
   EscrevaL ("-----------------------")
   EscrevaL (" MEDIA : ", Media)
   Se (Media <=10) e (Media >=9) entao
      EscrevaL (" APROVEITAMENTO A")
   Senao
      Se (Media <9) e (Media >=8) entao
         EscrevaL (" APROVEITAMENTO B")
      Senao
         Se (Media <8) e (Media >=7) entao
            EscrevaL (" APROVEITAMENTO C")
         Senao
            Se (Media <7) e (Media >6) entao
               EscrevaL (" APROVEITAMENTO D")
            Senao
               Se (Media <6) e (Media >=5) entao
                  EscrevaL (" APROVEITAMENTO E")
                  SEnao
                  EscrevaL (" APROVEITAMENTO F")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Escreva("-----------------------")
Fimalgoritmo