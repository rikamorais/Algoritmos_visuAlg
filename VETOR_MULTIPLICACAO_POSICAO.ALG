Algoritmo "vetor_multiplicacao"
// Fa�a um algoritmo que leia do teclado uma sequ�ncia de 10 n�meros e utilize
// um vetor para armazen�-los. Como sa�da, seu programa deve mostrar os
// n�meros armazenados no vetor multiplicados por sua posi��o.
Var

   v: vetor [1..10] de inteiro
   i: inteiro

Inicio
   escreval ("|---------------------------------------------------|")
   escreval ("|--- Elemento do vetor multiplicado pela posi��o ---|")
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
   
   // ----------- Multiplicando os elementos pela posi��o ------------
   escreval ("Elementos do vetor:")
   para i de 1 ate 10 faca
      escreva (v[i], "  ")
   fimpara
   
   escreval
   escreval
   
   escreval ("Elementos do vetor multiplicados por suas posi��es:")
   para i de 1 ate 10 faca
      escreval (v[i], " * ", i, " = ", v[i] * i)
   fimpara

Fimalgoritmo