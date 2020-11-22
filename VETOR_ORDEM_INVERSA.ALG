Algoritmo "vetor_ordem_inversa"
// Faça um algoritmo que leia 10 números, armazene-os num vetor e mostre-os
// na ordem inversa
Var

   i: inteiro
   v: vetor [1..10] de inteiro

Inicio
   escreval ("|--------------------------------------------|")
   escreval ("|----- Mostra ordem inversa de um vetor -----|")
   escreval ("|--------------------------------------------|")
   escreval
   
   // ----- Leitura dos Elementos do vetor -----------
   escreval ("Digite os elementos do vetor: ")
   para i de 1 ate 10 faca
      escreva ("Digite o ",i, "o elemento: ")
      leia (v[i])
   fimpara
   
   escreval
   
   // --------- IMPRIMINDO o vetor --------------
   escreval ("Vetor: ")
   para i de 1 ate 10 faca
      escreva (v[i], "  ")
   fimpara
   escreval
   escreval

   // --------- Invertendo os elementos do vetor -----
   escreval ("Ordem inversa:")
   para i de 10 ate 1 passo -1 faca
      escreva (v[i], "  ")
   fimpara
   
   escreval ("")

Fimalgoritmo