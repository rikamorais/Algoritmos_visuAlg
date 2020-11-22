Algoritmo "lados_triangulos"
// Dados três valores, A, B e C, construa um algoritmo para verificar
// se estes valores podem ser valores dos lados de um triângulo.

// A, B e C formam um triângulo <=> A<(B+C) e B<(A+C) e C<(A+B)
Var

   A, B, C: real


Inicio

      escreval ("|------------------------------------------------|")
      escreval ("|    Verificar se medidas formam um triângulo    |")
      escreval ("|------------------------------------------------|")
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
      senao
         escreval("A, B e C não formam um triângulo.")
      fimse

Fimalgoritmo