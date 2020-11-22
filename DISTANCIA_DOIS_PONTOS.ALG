Algoritmo "distancia_dois_pontos"
// Crie um algoritmo que leia as coordenadas de dois pontos
// A(X1 e Y1) e B(X2 e Y2) e calcule a distância entre esses dois pontos.

// distância = raizq ((X2-X1)^2+(Y2-Y1)^2)

Var

   Xa, Xb, Ya, Yb, distancia: real


Inicio
      escreval ("|---------------------------------------|")
      escreval ("|----- Distância entre dois pontos -----|")
      escreval ("|---------------------------------------|")
      escreval
      escreva("Digite o valor da abcissa de A: ")
      leia (Xa)
      escreva("Digite o valor da ordenada de A: ")
      leia (Ya)
      escreva("Digite o valor da abcissa de B: ")
      leia (Xb)
      escreva("Digite o valor da ordenada de B: ")
      leia (Yb)
      
      distancia <- raizq ((Xb-Xa)^2 + (Yb-Ya)^2)
      
      escreval
      escreva("A distância entre os dois pontos é: ", distancia:4:2)


Fimalgoritmo