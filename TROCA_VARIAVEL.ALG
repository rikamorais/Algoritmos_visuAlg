Algoritmo "troca_variavel"
// Escreva um algoritmo que leia dois valores, A e B.
//A seguir (utilizando apenas atribui��es entre vari�veis)
//troque os seus conte�dos fazendo com que o valor que est� em A
//passe para B e vice-versa. Ao final, escrever os valores que
//ficaram armazenados nas vari�veis.

Var

   x, y : real


Inicio

// N�o acrescentando outra vari�vel:
      escreval ("|=============================|")
      escreval ("|      Troca de vari�vel      |")
      escreval ("|=============================|")
      escreval
      escreva ("Digite um n�mero x: ")
      leia (x)
      escreva ("Digite outro n�mero y: ")
      leia (y)
      
      x <- x+y
      y <- x-y
      x <- x-y
      
      escreval
      escreval ("Invertendo os n�meros:")
      escreval
      escreval ("x=", x)
      escreval ("y=", y)

// Acrescentando uma vari�vel:

// Var

//  a, x, y : real


// Inicio

//      escreva ("Digite um n�mero x: ")
//      leia (x)
//      escreva ("Digite outro n�mero y: ")
//      leia (y)

//      a <- x
//      x <- y
//      y <- a

//      escreval
//      escreval ("Invertendo os n�meros:")
//      escreval
//      escreval ("x=", x)
//      escreval ("y=", y)

Fimalgoritmo