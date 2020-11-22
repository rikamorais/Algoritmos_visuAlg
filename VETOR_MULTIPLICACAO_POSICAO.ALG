Algoritmo "vetor_multiplicacao"
// Faça um algoritmo que leia do teclado uma sequência de 10 números e utilize
// um vetor para armazená-los. Como saída, seu programa deve mostrar os
// números armazenados no vetor multiplicados por sua posição.
Var

   v: vetor [1..10] de inteiro
   i: inteiro

Inicio
   escreval ("|---------------------------------------------------|")
   escreval ("|--- Elemento do vetor multiplicado pela posição ---|")
   escreval ("|---------------------------------------------------|")
   escreval
   
   // ----------- Digitando os elementos do vetor ----------
   escreval ("Digite os elementos do vetor:")
   escreval
   para i de 1 ate 10 faca
      escreva (i, "o elemento: ")
      leia (v[i])
   fimpara
   
   limpatela
   
   // ----------- Multiplicando os elementos pela posição ------------
   escreval ("Elementos do vetor:")
   para i de 1 ate 10 faca
      escreva (v[i], "  ")
   fimpara
   
   escreval
   escreval
   
   escreval ("Elementos do vetor multiplicados por suas posições:")
   para i de 1 ate 10 faca
      escreval (v[i], " * ", i, " = ", v[i] * i)
   fimpara

Fimalgoritmo