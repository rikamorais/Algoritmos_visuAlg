Algoritmo "vetor_maior posicao"
// Faça um programa que leia n números reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior número do vetor (supor não haver
// empates). Mostrar também a posição do maior elemento, considerando
// a primeira posição como 0 (zero).
Var

   n, i: inteiro
   v: vetor[0..9] de real
   acumulador, posi: real

Inicio

   acumulador <- 0
   
   escreval ("|--------------------------------|")
   escreval ("|--- Maior número de um vetor ---|")
   escreval ("|--------------------------------|")
   escreval
   
   escreval ("Quantos números terá o vetor? (máximo 10)")
   leia (n)
   escreval ("Digite os valores do vetor:")

   //------------ Números do vetor ----------------
   para i de 0 ate n-1 faca
      escreval ("Digite o ",i+1,"o valor:")
      leia (v[i])
   // ---------- MAIOR valor ----------------
      se (v[i] > acumulador) entao
      acumulador <- v[i]
      posi <- i
      fimse
   fimpara
   // --------- Saída de dados ----------
   escreval ("Maior valor: ", acumulador)
   escreval ("Posição do maior valor: ", posi)
   

Fimalgoritmo