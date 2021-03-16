Algoritmo "Turma"

Var
   Nome : Vetor [1..4] de Caracter
   N1 : Vetor [1..4] de Real
   N2 : Vetor [1..4] de Real
   M : Vetor [1..4] de Real
   SomaM, MediaT: Real
   Cont, TotalA : Inteiro

Inicio
   Para Cont<-1 ate 4 faca
      EscrevaL ("Aluno", Cont)
      EScreva ("Nome: ")
      Leia (Nome [Cont])
      Escreva ("Primeira nota: ")
      Leia (N1 [Cont])
      Escreva ("Segunda nota: ")
      Leia (N2 [Cont])
      M[Cont] <- (N1 [Cont] + N2 [Cont]) / 2
      SomaM <- SomaM + M [Cont]
   Fimpara
   MediaT <- SomaM / 4
   Limpatela
   EscrevaL ("LISTAGEM DE ALUNOS")
   EScreval ("-----------------------")
   Para Cont<-1 ate 4 faca
        Escreval (Nome [Cont]:15, M [Cont]:4:1)
        Se (M[Cont] > MediaT) entao
        TotalA <- TotalA + 1
        Fimse
   Fimpara
   EScrevaL ("Ao todo temos ", TotalA, " Acima da media da turma que é ", MediaT:4:1)
Fimalgoritmo