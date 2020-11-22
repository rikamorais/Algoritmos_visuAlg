Algoritmo "TRIANGULOS_TIPOS"
// Dados três valores, A, B e C, construa um algoritmo para verificar
// se estes valores podem ser valores dos lados de um triângulo, e se for,
// se é um triângulo escaleno, um triângulo equilátero ou um triângulo
// isósceles.

// Se (A=B)e(B=C) => Triângulo equilátero
// Se (A=B) ou (B=C) ou (A=C) => Triângulo isósceles
// Se (A<>B) ou (B<>C) ou (A<>C) -> Triângulo escaleno

// A, B e C formam um triângulo <=> A<(B+C) e B<(A+C) e C<(A+B)
Var

   A, B, C: real


Inicio
      escreval ("|==========================|")
      escreval ("|    Tipos de triângulo    |")
      escreval ("|==========================|")
      escreval
      
      escreva("Digite a medida do lado A do triângulo: ")
      leia(A)
      escreva("Digite a medida do lado B do triângulo: ")
      leia(B)
      escreva("Digite a medida do lado C do triângulo: ")
      leia(C)
      escreval

      se ((A<(B+C))e((B<(A+C)))e((C<(A+B)))) entao
         escreval("A, B e C formam um triângulo.")
         se ((A=B)e(B=C)) entao
            escreval("Triângulo equilátero.")
         fimse
         se ((A=B)ou(B=C)ou(A=C)) entao
            escreval("Triângulo isósceles")
         fimse
         se ((A<>B)e(B<>C)e(A<>C)) entao
            escreval("Triângulo escaleno")
         fimse
      senao
         escreval("A, B e C não formam um triângulo.")
      fimse

Fimalgoritmo