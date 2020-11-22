Algoritmo "raio_esfera"
// Crie um algoritmo que leia o valor do raio de uma esfera
// e calcule e mostre na tela:
// - O seu comprimento (C = 2*pi*R)
// - A sua área (A = pi * R^2)
// O seu volume (V =(4/3)* pi * R^3
Var
   area, volume, raio, comprimento: real
Inicio
      escreval ("|===================================|")
      escreval ("|    Valor do raio de uma esfera    |")
      escreval ("|===================================|")
      escreval
      escreva("Digite o raio da esfera, em cm: ")
      leia (raio)
      escreval
      
      escreval("DADOS da esfera:")

      escreval
      
      pi <- 3.14
      comprimento <- 2 * pi * raio
      area <- pi * raio^2
      volume <- (4/3) * pi * raio^3
      
      
      
      escreval("Comprimento: ", comprimento:2:2, " cm.")
      escreval("Área: ", area:2:2, " cm².")
      escreval("Volume: ", volume:2:2, " cm³.")

Fimalgoritmo