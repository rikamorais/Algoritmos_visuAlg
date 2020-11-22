Algoritmo "vetor_pares"
// Faça um programa que leia n números inteiros e armazene-os em um vetor.
// Em seguida, mostre na tela os números pares e a quantidade de números pares
Var

   v: vetor [0..9] de inteiro
   i, cont_par, n: inteiro

Inicio

   escreval ("|---------------------------------|")
   escreval ("|--- Números pares de um vetor ---|")
   escreval ("|---------------------------------|")
   escreval
   
   escreva ("Quantos números serão digitados? (máximo 10)")
   leia (n)
   escreval
   
   // --------- LENDO dados do vetor ----------
   escreval ("Digite os números do vetor: ")
   para i de 0 ate n-1 faca
      escreva ("Digite o ", i+1, "o número:")
      leia (v[i])
   fimpara
   escreval
  // ---------- Verificando os números pares ----------
   para i de 0 ate n-1 faca
      se (v[i] % 2 = 0) entao
      cont_par <- cont_par + 1
      fimse
   fimpara
  // ---------- Escrevendo os números pares ------------
   se (cont_par = 1) entao
   escreval ("Foi digitado ", cont_par, " número par:")
   senao
      se (cont_par > 0) entao
         escreval ("Foram digitados ", cont_par, " números pares:")
      senao
         escreval("Não foram digitados números pares.")
      fimse
   fimse
   
   para i de 0 ate n-1 faca
            se (v[i] % 2 = 0) entao
               escreva (v[i], "  ")
            fimse
         fimpara
         
Fimalgoritmo