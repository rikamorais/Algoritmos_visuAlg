Algoritmo "produto_impares_soma_pares"
// Crie um algoritmo que leia vários números inteiros positivos e imprima
// o produto dos números ímpares digitados e a soma dos números pares digitados.
Var

   n, pares, impares, cont_par, cont_impar: inteiro

Inicio
      pares <- 0
      impares <- 1
      cont_par <- 0
      cont_impar <- 0
      escreval ("|-----------------------------------------------------|")
      escreval ("|--- produtos dos números ímpares e soma dos pares ---|")
      escreval ("|-----------------------------------------------------|")
      escreval
      escreval ("Digite um número inteiro positivo ou 0 para sair: ")
      leia (n)

      enquanto (n>0) faca
      
         se (n%2=0) entao
           pares <- pares + n
           cont_par <- cont_par + 1
         senao
           impares <- impares * n
           cont_impar <- cont_impar + 1
         fimse
      
      escreval ("Digite um número inteiro positivo ou 0 para sair: ")
      leia (n)
      fimenquanto
      
      limpatela
      se (cont_impar > 0) entao
         escreval ("Produto dos números ímpares digitados: ", impares)
      senao
         escreval ("Não foram digitados números ímpares.")
      fimse

      se (cont_par > 0) entao
         escreval ("Soma dos números pares digitados: ", pares)
      senao
         escreval ("Não foram digitados números pares.")
      fimse

Fimalgoritmo