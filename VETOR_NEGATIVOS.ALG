Algoritmo "vetor_negativos"
// Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e
// depois N n�meros inteiros e armazene-os em um vetor. Em seguida, mostrar
// na tela todos os n�meros negativos lidos.
Var
   v: vetor [0..9] de inteiro
   n, i, cont_neg: inteiro
Inicio
      cont_neg <- 0
      
      escreva ("|-------------------------------------|")
      escreva ("|--- N�meros negativos de um vetor ---|")
      escreva ("|-------------------------------------|")
      escreval
      
      escreva ("Quantos n�meros ser�o digitados (m�ximo 10)? ")
      leia (n)
      escreval ("Digite n�meros inteiros:")
      
      // ------ Digitando os elementos do vetor ----------
      para i de 0 ate n-1 faca
         escreva ("Digite o ", i, "o n�mero:")
         leia (v[i])
      // --------- Verificando os n�meros negativos ---------
         se (v[i] < 0) entao
            cont_neg <- cont_neg + 1
         fimse
      fimpara
      // ---------- Sa�da de dados ---------------
      escreval ("Foram digitados ", cont_neg, " n�meros negativos: ")
      para i de 1 ate n faca
         se (v[i] < 0) entao
         escreva (v[i])
         fimse
      fimpara


Fimalgoritmo