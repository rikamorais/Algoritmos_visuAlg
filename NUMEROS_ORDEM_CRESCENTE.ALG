Algoritmo "numeros_ordem_crescente"
// Fa�a um algoritmo que receba tr�s n�meros e mostre-os em ordem crescente.
// Suponha que o usu�rio digitar� tr�s n�meros diferentes.
Var

   n1, n2, n3: real

Inicio
      escreval ("|==================================|")
      escreval ("|    N�meros em ordem crescente    |")
      escreval ("|==================================|")
      escreval
      escreval("N�meros em ordem crescente")
      escreval
      escreva("Escreva o primeiro n�mero: ")
      leia(n1)
      escreva("Escreva o segundo n�mero: ")
      leia(n2)
      escreva("Escreva o terceiro n�mero: ")
      leia(n3)
      escreval
      escreva (" Ordem crescente:")
      
      se ((n1<n2) e (n2<n3)) entao
         escreval (n1," ", n2," ", n3)
      senao
           se ((n1<n3)e(n3<n2)) entao
              escreval (n1," ", n3," ", n2)
           senao
                se ((n2<n1)e(n1<n3)) entao
                   escreval (n2," ", n1," ", n3)
                senao
                     se ((n2<n3)e(n3<n1)) entao
                        escreval (n2," ", n3," ", n1)
                     senao
                          se ((n3<n1)e(n1<n2)) entao
                             escreval (n3," ", n1," ", n2)
                          senao
                               se ((n3<n2)e(n2<n1)) entao
                                  escreval (n3," ", n2," ", n1)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse


Fimalgoritmo