Algoritmo "Celsius_Farenheit"
// Fazer um programa para ler uma temperatura em Celsius e mostrar o
// equivalente em Farenheit. Perguntar se o usu�rio deseja repetir (s/n).
// Caso o usu�rio digite "s", repetir o programa.
// F�rmula: F = (((9*c)/5)+32)
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
      escreva ("Deseja repetir o programa? Digite s para sim e n para n�o")
      leia (resp)
      
      ate resp <> "s"


Fimalgoritmo