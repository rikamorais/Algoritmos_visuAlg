Algoritmo "fatores_primos"
// Crie um algoritmo que leia um número inteiro positivo, determine a sua
// decomposição em fatores primos, calculando também a multiplicidade de
// cada fator
Var

   n, mult, fator: inteiro

Inicio
      fator <- 2
      
      escreval ("|--------------------------------------------|")
      escreval ("|------ Decomposição em fatores primos ------|")
      escreval ("|--------------------------------------------|")
      escreval
      
      escreval ("Digite um número inteiro positivo maior que 1: ")
      leia (n)
      escreval
      escreval ("Decomposição em fatores primos do número", n, ":")

      enquanto (n > 1) faca
         mult <- 0
         enquanto (n % fator = 0) faca
            mult <- mult + 1
            n <- n div fator
         fimenquanto
         se (mult <> 0) entao
            escreval ("Fator:" , fator, " multiplicidade: ", mult)
         fimse
         fator <- fator + 1
      fimenquanto

Fimalgoritmo