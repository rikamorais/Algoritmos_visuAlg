Algoritmo "triangulo_volume"
// Crie um algoritmo que leia a base e a altura de uma pir�mide
// e calcule e escreva o seu volume
// VOLUME = (base*altura)/3
Var

   base, altura, volume: real

Inicio
      escreval ("|==============================|")
      escreval ("|    Volume de uma pir�mide    |")
      escreval ("|==============================|")
      escreval
      escreval("Volume de uma pir�mide")
      escreval
      
      escreva("Digite o valor da base da pir�mide em m: ")
      leia(base)
      escreva("Digite o valor da altura da pir�mide em m: ")
      leia(altura)
      
      volume <- (base*altura)/3
      
      escreval
      escreva("O volume da pir�mide vale: ", volume:4:2, "m�")
Fimalgoritmo