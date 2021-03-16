Algoritmo "AnalisadorStrings"

Var
  N : Caracter
  C: Inteiro
Inicio
    Escreva ("Digite um nome: ")
    Leia (N)
    Escreval ("O total de letras de seu nome: ", Compr (N))
    Escreval ("Seu nome em maiusculas é: ", maiusc (N))
    Escreval ("Seu nome em minusculas é: ", minusc (N))
    Escreval ("A letra C está na posição", Pos ("c", N))
    
    Para C <- Compr (N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
    Fimpara
Fimalgoritmo