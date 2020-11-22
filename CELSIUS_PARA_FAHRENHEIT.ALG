Algoritmo "tabela_temperaturas"
// Elabore uma tabela com valores em Farenheit em
// ordem crescente com as temperaturas equivalentes em Celsius.
// C = (5*9)*(F-32)
// Temperatura inicial = 100ºF
// Temperatura final = 54ºF
// 54º F = ºC
// 55º F = ºC
// ...
// 100º F = ºC

Var

   celsius: real
   farenheit: inteiro

Inicio

      escreval("|-----------------------------------|")
      escreval("|------ Farenheit para Celsius -----|")
      escreval("|-----------------------------------|")
      escreval
      
      farenheit <- 0
      celsius <- 0
      
      para farenheit de 54 ate 100 passo 1 faca

         celsius <- (5/9)*(farenheit-32)
         escreval(farenheit, "ºF", " = ", celsius:4:2, "ºC")
      
      fimpara

Fimalgoritmo