Algoritmo "vetor_pares"
// Fa�a um programa que leia n n�meros inteiros e armazene-os em um vetor.
// Em seguida, mostre na tela os n�meros pares e a quantidade de n�meros pares
Var

   v: vetor [0..9] de inteiro
   i, cont_par, n: inteiro

Inicio

   escreval ("|---------------------------------|")
   escreval ("|--- N�meros pares de um vetor ---|")
   escreval ("|---------------------------------|")
   escreval
   
   escreva ("Quantos n�meros ser�o digitados? (m�ximo 10)")
   leia (n)
   escreval
   
   // --------- LENDO dados do vetor ----------
   escreval ("Digite os n�meros do vetor: ")
   para i de 0 ate n-1 faca
      escreva ("Digite o ", i+1, "o n�mero:")
      leia (v[i])
   fimpara
   escreval
  // ---------- Verificando os n�meros pares ----------
   para i de 0 ate n-1 faca
      se (v[i] % 2 = 0) entao
      cont_par <- cont_par + 1
      fimse
   fimpara
  // ---------- Escrevendo os n�meros pares ------------
   se (cont_par = 1) entao
   escreval ("Foi digitado ", cont_par, " n�mero par:")
   senao
      se (cont_par > 0) entao
         escreval ("Foram digitados ", cont_par, " n�meros pares:")
      senao
         escreval("N�o foram digitados n�meros pares.")
      fimse
   fimse
   
   para i de 0 ate n-1 faca
            se (v[i] % 2 = 0) entao
               escreva (v[i], "  ")
            fimse
         fimpara
         
Fimalgoritmo