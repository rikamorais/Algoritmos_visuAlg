Algoritmo "TRIANGULOS_TIPOS"
// Dados tr�s valores, A, B e C, construa um algoritmo para verificar
// se estes valores podem ser valores dos lados de um tri�ngulo, e se for,
// se � um tri�ngulo escaleno, um tri�ngulo equil�tero ou um tri�ngulo
// is�sceles.

// Se (A=B)e(B=C) => Tri�ngulo equil�tero
// Se (A=B) ou (B=C) ou (A=C) => Tri�ngulo is�sceles
// Se (A<>B) ou (B<>C) ou (A<>C) -> Tri�ngulo escaleno

// A, B e C formam um tri�ngulo <=> A<(B+C) e B<(A+C) e C<(A+B)
Var

   A, B, C: real


Inicio
      escreval ("|==========================|")
      escreval ("|    Tipos de tri�ngulo    |")
      escreval ("|==========================|")
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
         se ((A=B)e(B=C)) entao
            escreval("Tri�ngulo equil�tero.")
         fimse
         se ((A=B)ou(B=C)ou(A=C)) entao
            escreval("Tri�ngulo is�sceles")
         fimse
         se ((A<>B)e(B<>C)e(A<>C)) entao
            escreval("Tri�ngulo escaleno")
         fimse
      senao
         escreval("A, B e C n�o formam um tri�ngulo.")
      fimse

Fimalgoritmo