Algoritmo "delta"
// Crie um algoritmo para ler os valores dos coeficientes A,
// B e C de uma equação quadrática. Calcular e imprimir o valor
// do discriminante (delta).
// Delta = B²-4*A*C

Var

   A, B, C, delta: real

Inicio
      escreval ("|----------------------------------|")
      escreval ("|-------- Cálculo de delta --------|")
      escreval ("|----------------------------------|")
      escreval
      escreval("Valor do Delta")
      escreval
      escreva("Digite o valor de A: ")
      leia(A)
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)
      
      delta <- B^2-(4*A*C)
      
      escreval("O valor de delta é: ", delta)

Fimalgoritmo