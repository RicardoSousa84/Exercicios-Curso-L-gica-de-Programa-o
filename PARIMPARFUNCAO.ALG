Algoritmo "ParImparFuncao"

Var

   N:Inteiro
   R: Caracter
Funcao ParOuImpar (V: Inteiro): Caracter
Inicio
    Se (V%2 =0) entao
    Retorne "PAR"
    Senao
    Retorne "IMPAR"
    Fimse
Fimfuncao
Inicio
    EScreva ("Digite um numero: ")
    Leia (N)
    R <- ParOuImpar (N)
    EScreva ("O numero ", N, " é um valor ", R)
Fimalgoritmo