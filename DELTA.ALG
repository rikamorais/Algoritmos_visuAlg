Algoritmo "delta"
// Crie um algoritmo para ler os valores dos coeficientes A,
// B e C de uma equa��o quadr�tica. Calcular e imprimir o valor
// do discriminante (delta).
// Delta = B�-4*A*C

Var

   A, B, C, delta: real

Inicio
      escreval ("|----------------------------------|")
      escreval ("|-------- C�lculo de delta --------|")
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
      
      escreval("O valor de delta �: ", delta)

Fimalgoritmo