Algoritmo "ordem_crescente"
// Escreva um algoritmo que leia três valores inteiros e diferentes
// e mostre-os em ordem decrescente.
Var

   n1, n2, n3: inteiro

Inicio

      escreval ("Ordem crescente")

      escreval ("Digite três valores: ")
      leia (n1)
      leia (n2)
      leia (n3)
      
      se ((n1<n2) e (n2<n3)) entao
         escreval ("Ordem crescente: ", n1, " ", n2, " ", n3)
      senao
           se ((n2<n1) e (n1<n3)) entao
              escreval ("Ordem crescente: ", n2, " ", n1, " ", n3)
           senao
                se ((n3<n1) e (n1<n2)) entao
                   escreval ("Ordem crescente: ", n3, " ", n1, " ", n2)
                fimse
           fimse
      fimse
      

      



Fimalgoritmo