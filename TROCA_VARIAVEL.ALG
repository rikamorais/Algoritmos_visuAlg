Algoritmo "troca_variavel"
// Escreva um algoritmo que leia dois valores, A e B.
//A seguir (utilizando apenas atribuições entre variáveis)
//troque os seus conteúdos fazendo com que o valor que está em A
//passe para B e vice-versa. Ao final, escrever os valores que
//ficaram armazenados nas variáveis.

Var

   x, y : real


Inicio

// Não acrescentando outra variável:
      escreval ("|=============================|")
      escreval ("|      Troca de variável      |")
      escreval ("|=============================|")
      escreval
      escreva ("Digite um número x: ")
      leia (x)
      escreva ("Digite outro número y: ")
      leia (y)
      
      x <- x+y
      y <- x-y
      x <- x-y
      
      escreval
      escreval ("Invertendo os números:")
      escreval
      escreval ("x=", x)
      escreval ("y=", y)

// Acrescentando uma variável:

// Var

//  a, x, y : real


// Inicio

//      escreva ("Digite um número x: ")
//      leia (x)
//      escreva ("Digite outro número y: ")
//      leia (y)

//      a <- x
//      x <- y
//      y <- a

//      escreval
//      escreval ("Invertendo os números:")
//      escreval
//      escreval ("x=", x)
//      escreval ("y=", y)

Fimalgoritmo