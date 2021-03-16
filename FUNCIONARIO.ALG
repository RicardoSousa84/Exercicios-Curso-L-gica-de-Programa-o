Algoritmo "Funcionario"

Var
   Nome: Caracter
   Sal, NSal: Real
   Dep : Inteiro


Inicio
   Escreva ("Qual o nome do funcionario? ")
   Leia (Nome)
   Escreva ("Qual o salario do funcionario? €")
   Leia (Sal)
   Escreva ("Quantos dependentes tem o funcionario? ")
   Leia (Dep)
   Escolha Dep
   Caso 0
      NSal <- Sal + (Sal *5 / 100)
   Caso 1, 2, 3
      NSal <- Sal + (Sal *10 / 100)
   Caso 4, 5, 6
      NSal <- Sal + (Sal *15 / 100)
   Outrocaso
      NSal <- Sal + (Sal *18 / 100)
   Fimescolha
 EScreva ("O novo salario do ", Nome, ", será de €", Nsal:5:2)
Fimalgoritmo