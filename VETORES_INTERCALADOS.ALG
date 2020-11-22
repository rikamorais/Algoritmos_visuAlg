Algoritmo "vetores_intercalados"
// Crie um algoritmo que leia dois vetores A e B de 8 posições e crie um
// vetor INTER, intercalado, com os elementos de A e B
Var

   A: vetor [1..8] de inteiro
   B: vetor [1..8] de inteiro
   INTER: vetor [1..16] de inteiro
   
   i: inteiro

Inicio

   escreval ("|--------------------------------|")
   escreval ("|----- Intercalando vetores -----|")
   escreval ("|--------------------------------|")
   escreval
   
   // ------------ Lendo o vetor A -----------------
   escreval ("Digite os elementos do vetor A:")
   para i de 1 ate 8 faca
      escreva (i,"o elemento:")
      leia (A[i])
   fimpara
   escreval
   escreval
   // ------------- Lendo o vetor B -----------------
   escreval ("Digite os elementos do vetor B:")
   para i de 1 ate 8 faca
      escreva (i,"o elemento:")
      leia (B[i])

   // ------------ Intercalando os vetores ----------
   INTER [2 * i -1] <- A [i]
   INTER [2 * i] <- B [i]
   fimpara
   escreval
   escreval
   
   limpatela
   
   escreval ("Vetor intercalado:")
   para i de 1 ate 16 faca
      escreva (INTER [i], "  ")
   fimpara


Fimalgoritmo