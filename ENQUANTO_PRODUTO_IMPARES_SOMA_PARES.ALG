Algoritmo "produto_impares_soma_pares"
// Crie um algoritmo que leia v�rios n�meros inteiros positivos e imprima
// o produto dos n�meros �mpares digitados e a soma dos n�meros pares digitados.
Var

   n, pares, impares, cont_par, cont_impar: inteiro

Inicio
      pares <- 0
      impares <- 1
      cont_par <- 0
      cont_impar <- 0
      escreval ("|-----------------------------------------------------|")
      escreval ("|--- produtos dos n�meros �mpares e soma dos pares ---|")
      escreval ("|-----------------------------------------------------|")
      escreval
      escreval ("Digite um n�mero inteiro positivo ou 0 para sair: ")
      leia (n)

      enquanto (n>0) faca
      
         se (n%2=0) entao
           pares <- pares + n
           cont_par <- cont_par + 1
         senao
           impares <- impares * n
           cont_impar <- cont_impar + 1
         fimse
      
      escreval ("Digite um n�mero inteiro positivo ou 0 para sair: ")
      leia (n)
      fimenquanto
      
      limpatela
      se (cont_impar > 0) entao
         escreval ("Produto dos n�meros �mpares digitados: ", impares)
      senao
         escreval ("N�o foram digitados n�meros �mpares.")
      fimse

      se (cont_par > 0) entao
         escreval ("Soma dos n�meros pares digitados: ", pares)
      senao
         escreval ("N�o foram digitados n�meros pares.")
      fimse

Fimalgoritmo