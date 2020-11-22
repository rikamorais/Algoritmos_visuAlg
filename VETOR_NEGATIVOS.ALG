Algoritmo "vetor_negativos"
// Faça um programa que leia um número inteiro positivo N (máximo = 10) e
// depois N números inteiros e armazene-os em um vetor. Em seguida, mostrar
// na tela todos os números negativos lidos.
Var
   v: vetor [0..9] de inteiro
   n, i, cont_neg: inteiro
Inicio
      cont_neg <- 0
      
      escreva ("|-------------------------------------|")
      escreva ("|--- Números negativos de um vetor ---|")
      escreva ("|-------------------------------------|")
      escreval
      
      escreva ("Quantos números serão digitados (máximo 10)? ")
      leia (n)
      escreval ("Digite números inteiros:")
      
      // ------ Digitando os elementos do vetor ----------
      para i de 0 ate n-1 faca
         escreva ("Digite o ", i, "o número:")
         leia (v[i])
      // --------- Verificando os números negativos ---------
         se (v[i] < 0) entao
            cont_neg <- cont_neg + 1
         fimse
      fimpara
      // ---------- Saída de dados ---------------
      escreval ("Foram digitados ", cont_neg, " números negativos: ")
      para i de 1 ate n faca
         se (v[i] < 0) entao
         escreva (v[i])
         fimse
      fimpara


Fimalgoritmo