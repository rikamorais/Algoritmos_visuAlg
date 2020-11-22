Algoritmo "triangulo_volume"
// Crie um algoritmo que leia a base e a altura de uma pirâmide
// e calcule e escreva o seu volume
// VOLUME = (base*altura)/3
Var

   base, altura, volume: real

Inicio
      escreval ("|==============================|")
      escreval ("|    Volume de uma pirâmide    |")
      escreval ("|==============================|")
      escreval
      escreval("Volume de uma pirâmide")
      escreval
      
      escreva("Digite o valor da base da pirâmide em m: ")
      leia(base)
      escreva("Digite o valor da altura da pirâmide em m: ")
      leia(altura)
      
      volume <- (base*altura)/3
      
      escreval
      escreva("O volume da pirâmide vale: ", volume:4:2, "m³")
Fimalgoritmo