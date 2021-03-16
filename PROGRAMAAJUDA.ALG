Algoritmo "ProgramaAjuda"

Var
    D: Inteiro
    Valor : Real
Inicio
      EscrevaL ("----------------------")
      EscrevaL ("  CRIANÇA ESPERANÇA ")
      EscrevaL ("----------------------")
      EscrevaL (" Muito obrigado pela ajuda ")
      Escreval (" [1] para doar 25,00 euros ")
      Escreval (" [2] para doar 50,00 euros ")
      Escreval (" [3] para doar 75,00 euros ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
          Caso 1
              Valor <- 25
          Caso 2
              Valor <- 50
          Caso 3
              Valor <- 75
          Caso 4
              Escreva ("Qual o valor da doação? ")
              Leia (Valor)
          Caso 5
              Valor <- 0
          
      Fimescolha
      EscrevaL ("----------------------")
      EscrevaL ("  Sua doação foi de €", Valor)
      EscrevaL ("  MUITO OBRIGADO!")
      EscrevaL ("----------------------")
      
Fimalgoritmo