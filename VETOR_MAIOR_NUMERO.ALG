Algoritmo "vetor_maior posicao"
// Fa�a um programa que leia n n�meros reais e armazene-os em um vetor.
// Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o haver
// empates). Mostrar tamb�m a posi��o do maior elemento, considerando
// a primeira posi��o como 0 (zero).
Var

   n, i: inteiro
   v: vetor[0..9] de real
   acumulador, posi: real

Inicio

   acumulador <- 0
   
   escreval ("|--------------------------------|")
   escreval ("|--- Maior n�mero de um vetor ---|")
   escreval ("|--------------------------------|")
   escreval
   
   escreval ("Quantos n�meros ter� o vetor? (m�ximo 10)")
   leia (n)
   escreval ("Digite os valores do vetor:")

   //------------ N�meros do vetor ----------------
   para i de 0 ate n-1 faca
      escreval ("Digite o ",i+1,"o valor:")
      leia (v[i])
   // ---------- MAIOR valor ----------------
      se (v[i] > acumulador) entao
      acumulador <- v[i]
      posi <- i
      fimse
   fimpara
   // --------- Sa�da de dados ----------
   escreval ("Maior valor: ", acumulador)
   escreval ("Posi��o do maior valor: ", posi)
   

Fimalgoritmo