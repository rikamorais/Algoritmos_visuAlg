Algoritmo "vetor_maior_menor"
// Crie um algoritmo que leia e carregue um vetor de 10 posi��es, calcule
// e mostre:

// - O maior elemento do vetor e em que posi��o esse elemento est�.
// - O menor elemento do vetor e em que posi��o esse elemento est�.
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

   // -------------- MENOR N�MERO --------------
   para i de 1 ate 10 faca
      se (v[i] < menor) entao
         menor <- v[i]
         posi_menor <- i
      fimse
   // -------------- MAIOR N�MERO --------------
      se (v[i] > maior) entao
         maior <- v[i]
         posi_maior <- i
      fimse
   fimpara
   escreval ("MAIOR n�mero digitado: ", maior, "| Posi��o: ", posi_maior)
   escreval ("MENOR n�mero digitado: ", menor, "| Posi��o: ", posi_menor)

Fimalgoritmo