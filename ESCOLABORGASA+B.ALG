Algoritmo "EscolaBORGASA+B"

Var
   Cont, Alunos: Inteiro
   Nome, Melhoraluno : Caracter
   Nota, Maiornota : Real
Inicio
   EscrevaL ("-----------------------")
   EscrevaL ("  ESCOLA BORGAS A+B ")
   EscrevaL ("-----------------------")
   EScreva ("Quantos alunos a turma tem? ")
   Leia (Alunos)
   Cont <-1
   Enquanto (Cont <= Alunos) faca
      EscrevaL ("-----------------------")
      Escreval ("ALUNO", Cont)
      Escreva ("Nome do Aluno: ")
      Leia (Nome)
      Escreva ("Nota de ", Nome, ": ")
      Leia (Nota)
      Se (Nota > Maiornota) entao
         Maiornota <- Nota
         Melhoraluno <- Nome
      FimSe
      Cont <- Cont + 1
   Fimenquanto
   Escreva ("O aluno com melhor aproveitamento foi o ", Melhoraluno, " com nota de ", Maiornota:5:2)
Fimalgoritmo
