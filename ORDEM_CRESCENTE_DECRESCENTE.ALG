Algoritmo "crescente"
// Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
// Escreva para cada X e Y uma mensagem que indique se estes valores foram
// digitados em ordem crescente ou decrescente. O programa deve finalizar
//  quando forem digitados dois valores iguais.
Var

   x, y: inteiro


Inicio

      escreval ("Cresente e decrescente")
      escreval
      escreval ("Digite dois números: ")
      leia (x)
      leia (y)
      
      enquanto (x <> y) faca

               se (x < y) entao
                  escreval ("Números digitados em ordem crescente.")
               senao
                  escreval ("Números digitados em ordem decrescente.")
               fimse
               
               escreval ("Digite outros dois números: ")
                  leia (x)
                  leia (y)
       fimenquanto

Fimalgoritmo