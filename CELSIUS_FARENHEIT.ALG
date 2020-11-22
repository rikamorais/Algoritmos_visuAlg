Algoritmo "Celsius_Farenheit"
// Fazer um programa para ler uma temperatura em Celsius e mostrar o
// equivalente em Farenheit. Perguntar se o usuário deseja repetir (s/n).
// Caso o usuário digite "s", repetir o programa.
// Fórmula: F = (((9*c)/5)+32)
Var

   c, f : real
   resp: caractere


Inicio
      escreval ("|------------------------------|")
      escreval ("|--- Celsius para Farenheit ---|")
      escreval ("|------------------------------|")
      escreval

      repita
      escreva ("Digite a temperatura em Celsius: ")
      leia (c)

      f <- (((9*c)/5)+32)
      
      escreval ("Temperatura em Farenheit: ", f:4:2)
      escreval
      escreva ("Deseja repetir o programa? Digite s para sim e n para não")
      leia (resp)
      
      ate resp <> "s"


Fimalgoritmo