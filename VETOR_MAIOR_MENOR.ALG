Algoritmo "vetor_maior_menor"
// Crie um algoritmo que leia e carregue um vetor de 10 posições, calcule
// e mostre:

// - O maior elemento do vetor e em que posição esse elemento está.
// - O menor elemento do vetor e em que posição esse elemento está.
Var

   v: vetor [1..10] de inteiro
   i, maior, menor, posi_maior, posi_menor: inteiro

Inicio

   posi_maior <- 1
   posi_menor <- 1
   menor <- 1
   maior <- 1

   escreval ("|------------------------------------------|")
   escreval ("|----- Vetor, maior e menor elementos -----|")
   escreval ("|------------------------------------------|")
   escreval
   
   // ------------ Elementos do Vetor ------------
   escreval ("Digite os elementos do vetor: ")
   para i de 1 ate 10 faca
      escreval ("Digite o ",i,"o elemento: ")
      leia (v[i])
   fimpara

   // -------------- MENOR NÚMERO --------------
   para i de 1 ate 10 faca
      se (v[i] < menor) entao
         menor <- v[i]
         posi_menor <- i
      fimse
   // -------------- MAIOR NÚMERO --------------
      se (v[i] > maior) entao
         maior <- v[i]
         posi_maior <- i
      fimse
   fimpara
   escreval ("MAIOR número digitado: ", maior, "| Posição: ", posi_maior)
   escreval ("MENOR número digitado: ", menor, "| Posição: ", posi_menor)

Fimalgoritmo