Algoritmo "vetor_soma_diferenca"
// Escrever um algoritmo que pe�a para que o usu�rio escreva dois vetores A e B
// de 6 elementos cada um, e crie e mostre na tela a soma e a diferen�a entre
// os vetores
Var

   A: vetor[1..6] de real
   B: vetor[1..6] de real
   DIF: vetor[1..6] de real
   SOMA: vetor[1..6] de real
   i, cont: inteiro

Inicio
    escreval ("|-----------------------------------------------|")
    escreval ("|--- Soma e Diferen�a entre os vetores A e B ---|")
    escreval ("|-----------------------------------------------|")

    escreval
    escreval ("Digite os elementos do vetor A:")
    
    para i de 1 ate 6 faca
       escreva ("Digite o ",i,"o elemento:")
       leia (A[i])
    fimpara

    limpatela

    escreval ("Digite os elementos do vetor B:")
    para i de 1 ate 6 faca
       escreva ("Digite o ",i,"o elemento:")
       leia (B[i])
    fimpara
    limpatela
    
    escreval ("Vetor A:")
    para i de 1 ate 6 faca
    escreva (A[i],"  ")
    fimpara

    escreval
    escreval

    escreval ("Vetor A:")

    para i de 1 ate 6 faca
    escreva (B[i],"  ")
    fimpara

    escreval
    escreval
    escreval ("Soma dos vetores A e B :")

    para i de 1 ate 6 faca

       escreval (A[i]," + ", B[i]," = ", A[i] + B[i])
   fimpara
       escreval
       escreval

   escreval ("Diferen�a entre os vetores A e B:")

   para i de 1 ate 6 faca
       escreval (A[i], " - ", B[i], " = ", A[i] - B[i])
    fimpara

Fimalgoritmo