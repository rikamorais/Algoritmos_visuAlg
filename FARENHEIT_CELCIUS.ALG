Algoritmo "farenheit_celcius"
// Muitos pa�ses est�o passando a utilizar o sistema m�trico.
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
      escreval ("Convers�o de temperatura em Celcius para Farenheit")
      escreval
      escreva ("Escreva a temperatura em Farenheit: ")
      leia (farenheit)
      escreval
      
      celcius <- (5*(farenheit-32))/9
      
      escreva (farenheit, " graus Farenheit equivale a ", celcius:4:2, " graus Celcius")
      


Fimalgoritmo