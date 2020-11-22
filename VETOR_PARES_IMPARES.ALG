Algoritmo "vetor_pares_impares"
// Faça um programa que carregue um vetor de seis elementos numéricos inteiros,
// calcule e mostre:
// a quantidade de números pares;
// quais os números pares;
// a quantidade de números ímpares;
// quais os números ímpares
Var

   i, cont_par, cont_impar: inteiro
   v: vetor [1..6] de inteiro

Inicio

    cont_par <- 0
    cont_impar <- 0
    
    escreval ("|--------------------------------------------|")
    escreval ("|--- Vetor de 6 elementos pares e ímpares ---|")
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
       escreval ("Não foram digitados números pares.")
    senao
       escreval ("Foram digitados ", cont_par, " números pares:")

       para i de 1 ate 6 faca
    
         se (v[i] % 2 = 0) entao
         escreva (v[i], "  ")
         fimse
       fimpara
    fimse
    escreval

    // ÍMPARES
    se (cont_impar = 0) entao
       escreval ("Não foram digitados números ímpares.")
    senao
       escreval ("Foram digitados ", cont_impar, " números ímpares:")

       para i de 1 ate 6 faca

         se (v[i] % 2 <> 0) entao
            escreva (v[i], "  ")
         fimse
       fimpara
    fimse
Fimalgoritmo