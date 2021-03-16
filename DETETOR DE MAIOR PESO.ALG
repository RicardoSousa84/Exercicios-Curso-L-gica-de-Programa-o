Algoritmo "Detetor de Maior peso"

Var
   I:Inteiro
   N, Pesado : Caracter
   P, Mai : Real
Procedimento Topo()
Inicio
   Limpatela
   EscrevaL ("------------------------------------------")
   EscrevaL ("  D E T E T O R     D E      P E S A D O")
   EscrevaL ("  Maior peso ate agora: ", Mai, " KG")
   EscrevaL ("------------------------------------------")
Fimprocedimento
Inicio
   Topo ()
   Para I<- 1 ate 5 faca
      EScreva ("Escreva o Nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P> Mai) entao
         Mai<- P
         Pesado <- N
      Fimse
      Topo ()
   Fimpara
   Topo ()
   EscrevaL ("A pessoa mais pesada foi ", Pesado, " com", Mai , " quilos.")
Fimalgoritmo