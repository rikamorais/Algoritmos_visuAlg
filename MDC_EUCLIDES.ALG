Algoritmo "MDC_euclides"
// Crie um algoritmo que leia dois n�meros inteiros positivos e determine
// o m�ximo divisor comum entre eles usando o algoritmo de euclides
Var

   a, b, resto, aux: inteiro

Inicio

      escreval("----------------------------------------------------------")
      escreval("M�ximo Divisor Comum entre dois n�meros inteiros positivos")
      escreval("----------------------------------------------------------")
      escreval
      escreval ("Digite o primeiro n�mero positivo: ")
      leia (a)
      escreval ("Digite o segundo n�mero positivo: ")
      leia (b)
      
      se (a < b) entao  // a deve ser maior que b para haver divis�o inteira
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
      escreval ("M�ximo Divisor Comum = ", b)
Fimalgoritmo