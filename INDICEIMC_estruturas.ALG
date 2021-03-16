Algoritmo "IndiceIMC"

Var
   Peso, Altura, Imc: Real

Inicio
   Escreva ("Qual o seu peso: ")
   Leia (Peso)
   Escreva ("Qual a sua altura: ")
   Leia (Altura)
   Imc <- Peso / (Altura ^2)
   EscrevaL ("O Imc é: ", Imc:5:2)
   Se (Imc < 17) Entao
      Escreval ("Muito abaixo do peso")
   Senao
      Se (Imc >= 17) e (Imc < 18.5) entao
         Escreval ("Abaixo do peso")
      Senao
         Se (Imc >= 18.5) e (Imc < 25.0) entao
            Escreval ("Peso ideal")
         Senao
            Se (Imc >= 25) e (Imc <30) entao
               Escreval ("Sobrepeso")
            Senao
               se (Imc >= 30) e (Imc < 35) entao
                  Escreval ("Obesidade")
               Senao
                  Se (Imc >= 35) e (Imc < 40) entao
                     Escreval ("Obesidade severa")
                  Senao
                       Escreval ("Obesidade Morbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo