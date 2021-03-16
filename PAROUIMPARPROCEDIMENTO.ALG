Algoritmo "ParOuImparProcedimento"

Var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V%2 = 0) entao
      Escreval ("O numero", V, " é par ")
   senao
      Escreval ("O numero", V, " é impar ")
   Fimse
Fimprocedimento
Inicio
   Escreva ("Digite um valor: ")
   Leia (N)
   ParOuImpar (N)

Fimalgoritmo