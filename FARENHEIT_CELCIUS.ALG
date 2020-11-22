Algoritmo "farenheit_celcius"
// Muitos países estão passando a utilizar o sistema métrico.
// Crie um algoritmo que leia uma temperatura dada em graus
// Farenheit e imprima o equivalente em Celcius.
// C = 5*(F-32)/9
Var

   farenheit, celcius: real
Inicio
      escreval("|------------------------------------|")
      escreval("|------ Farenheit para Celsius ------|")
      escreval("|------------------------------------|")
      escreval
      escreval ("Conversão de temperatura em Celcius para Farenheit")
      escreval
      escreva ("Escreva a temperatura em Farenheit: ")
      leia (farenheit)
      escreval
      
      celcius <- (5*(farenheit-32))/9
      
      escreva (farenheit, " graus Farenheit equivale a ", celcius:4:2, " graus Celcius")
      


Fimalgoritmo