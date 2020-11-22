Algoritmo "MDC_euclides"
// Crie um algoritmo que leia dois números inteiros positivos e determine
// o máximo divisor comum entre eles usando o algoritmo de euclides
Var

   a, b, resto, aux: inteiro

Inicio

      escreval("----------------------------------------------------------")
      escreval("Máximo Divisor Comum entre dois números inteiros positivos")
      escreval("----------------------------------------------------------")
      escreval
      escreval ("Digite o primeiro número positivo: ")
      leia (a)
      escreval ("Digite o segundo número positivo: ")
      leia (b)
      
      se (a < b) entao  // a deve ser maior que b para haver divisão inteira
         aux <- a
         a <- b
         b <- aux
      fimse

      resto <- a % b
      
      enquanto (resto > 0) faca
         a <-b
         b <- resto
         resto <- a % b
      fimenquanto
      
      escreval
      escreval ("Máximo Divisor Comum = ", b)
Fimalgoritmo