Algoritmo "GolosDif"

Var
   MensagemGolo: caractere
   N1, N2, Dif : Inteiro


Inicio
   Escreval ("FC CIDADE   VS    SC ALDEIA")
   EScreval ("")
   Escreval ("---------------------------")
   EScreva ("Quantos golos marcou o FC CIDADE? ")
   Leia (N1)
   EScreva ("Quantos golos marcou o SC ALDEIA? ")
   Leia (N2)
   EScreval ("")
   Escreval ("---------------------------")
   dif <- Abs(N1-N2)
   Escolha dif
   Caso 0
      MensagemGolo <- "Empate"
   Caso 1, 2, 3
      MensagemGolo <- "Resultado Normal"
   Caso 4, 5, 6
      MensagemGolo <- "Goleada"
   Fimescolha
   Escreval ("---------------------------")
   EScrevaL ("DIFERENÇA:", dif)
   EScrevaL ("STATUS: ", MensagemGolo)
   EScreval ("")
   Escreval ("---------------------------")
Fimalgoritmo