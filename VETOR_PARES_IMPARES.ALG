Algoritmo "vetor_pares_impares"
// Fa�a um programa que carregue um vetor de seis elementos num�ricos inteiros,
// calcule e mostre:
// a quantidade de n�meros pares;
// quais os n�meros pares;
// a quantidade de n�meros �mpares;
// quais os n�meros �mpares
Var

   i, cont_par, cont_impar: inteiro
   v: vetor [1..6] de inteiro

Inicio

    cont_par <- 0
    cont_impar <- 0
    
    escreval ("|--------------------------------------------|")
    escreval ("|--- Vetor de 6 elementos pares e �mpares ---|")
    escreval ("|--------------------------------------------|")
    escreval
    
    // CONTADORES
    para i de 1 ate 6 faca
       escreval ("Digite o elemento ", i, ":")
       leia (v[i])

       se (v[i] % 2 = 0) entao
          cont_par <- cont_par + 1
       senao
          cont_impar <- cont_impar + 1
       fimse
    fimpara

    limpatela

    // PARES
    se (cont_par = 0) entao
       escreval ("N�o foram digitados n�meros pares.")
    senao
       escreval ("Foram digitados ", cont_par, " n�meros pares:")

       para i de 1 ate 6 faca
    
         se (v[i] % 2 = 0) entao
         escreva (v[i], "  ")
         fimse
       fimpara
    fimse
    escreval

    // �MPARES
    se (cont_impar = 0) entao
       escreval ("N�o foram digitados n�meros �mpares.")
    senao
       escreval ("Foram digitados ", cont_impar, " n�meros �mpares:")

       para i de 1 ate 6 faca

         se (v[i] % 2 <> 0) entao
            escreva (v[i], "  ")
         fimse
       fimpara
    fimse
Fimalgoritmo