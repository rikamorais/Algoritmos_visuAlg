Algoritmo "triangulos_herao"
// Desenvolver um algoritmo para ler os comprimentos dos três lados
// de um triângulo (L1, L2, L3) e calcular a área do triângulo
// de acordo com a fórumla:

// Área = RaizQ(T*(T-L1)*(T-L2)*(T-L3))
// T  = (L1+L2+L3)/2
// T é o semiperímetro

Var

   T, L1, L2, L3, area: real

Inicio
      escreval ("|----------------------------|")
      escreval ("|---- Triângulos - HERÃO ----|")
      escreval ("|----------------------------|")
      escreval
   escreval ("Cálculo da área de um triângulo - Herão")
   escreval
   escreva("Digite a medida do lado A do triângulo: ")
   leia(L1)
   escreva("Digite a medida do lado B do triângulo: ")
   leia(L2)
   escreva("Digite a medida do lado C do triângulo: ")
   leia(L3)

   T <- (L1+L2+L3)/2
   area <- raizq (T*(T-L1)*(T-L2)*(T-L3))
   
   escreva("A área do triângulo é de ", area:4:2)


Fimalgoritmo