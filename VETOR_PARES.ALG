Algoritmo "vetor_pares"
// Crie um algoritmo que leia um vetor inteiro de 10 posições e mostre na tela:
// - O vetor impresso
// - imprima os elementos pares do vetor
Var

   v: vetor [1..10] de inteiro
   i, cont_par: inteiro

Inicio
   cont_par <- 0
   
   escreval ("|------------------------------------|")
   escreval ("|------ Números pares do vetor ------|")
   escreval ("|------------------------------------|")
   
   escreval
   
   para i de 1 ate 10 faca
   
      escreval ("Digite o valor de [", i, "]:")
      leia (v[i])
   
   fimpara
   limpatela
   escreval ("Vetor: ")
   para i de 1 ate 10 faca

   escreva (v[i], "  ")
   fimpara

   escreval
   escreval ("Números pares do vetor:")

   para i de 1 ate 10 faca

   se (v[i] % 2=0) entao
      cont_par <- cont_par + 1
      escreva (v[i], "  ")
   fimse
   fimpara
   
   se (cont_par = 0) entao
      escreval ("Não há números pares no vetor.")
   
   fimse

Fimalgoritmo