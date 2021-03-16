Algoritmo "IndiceIMC"

Var
   Peso, Altura, Imc: Real

Inicio
   Escreva ("Qual o seu peso: ")
   Leia (Peso)
   Escreva ("Qual a sua altura: ")
   Leia (Altura)
   Imc <- Peso / (Altura ^2)
   EScrevaL ("O Imc é: ", Imc:5:2)
   Se (Imc >= 18.5) e (Imc < 25) entao
      EscrevaL ("Muito Bem! ")
   Senao
      EScrevaL ("Melhor pensar em uma dieta!!! ")
   Fimse

Fimalgoritmo