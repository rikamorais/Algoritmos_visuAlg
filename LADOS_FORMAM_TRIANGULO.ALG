Algoritmo "lados_triangulos"
// Dados tr�s valores, A, B e C, construa um algoritmo para verificar
// se estes valores podem ser valores dos lados de um tri�ngulo.

// A, B e C formam um tri�ngulo <=> A<(B+C) e B<(A+C) e C<(A+B)
Var

   A, B, C: real


Inicio

      escreval ("|------------------------------------------------|")
      escreval ("|    Verificar se medidas formam um tri�ngulo    |")
      escreval ("|------------------------------------------------|")
      escreval
      escreva("Digite a medida do lado A do tri�ngulo: ")
      leia(A)
      escreva("Digite a medida do lado B do tri�ngulo: ")
      leia(B)
      escreva("Digite a medida do lado C do tri�ngulo: ")
      leia(C)
      escreval

      se ((A<(B+C))e((B<(A+C)))e((C<(A+B)))) entao
         escreval("A, B e C formam um tri�ngulo.")
      senao
         escreval("A, B e C n�o formam um tri�ngulo.")
      fimse

Fimalgoritmo