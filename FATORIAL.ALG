Algoritmo "fatorial"
// Fazer um programa para ler um número natural n (valor máximo: 15),
//  e depois calcular e mostrar o fatorial de n.
Var

   n, i, f: inteiro


Inicio

      escreval ("Digite o valor de n (de 1 até 15): ")
      leia (n)
      
      f <- 1
      para i de 1 ate n faca
        f <- f*i
      fimpara

      escreval ("Fatorial: ", f)

Fimalgoritmo