Algoritmo "tabela_temperaturas"
// Elabore uma tabela com valores em Farenheit em
// ordem crescente com as temperaturas equivalentes em Celsius.
// C = (5*9)*(F-32)
// Temperatura inicial = 100�F
// Temperatura final = 54�F
// 54� F = �C
// 55� F = �C
// ...
// 100� F = �C

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
         escreval(farenheit, "�F", " = ", celsius:4:2, "�C")
      
      fimpara

Fimalgoritmo