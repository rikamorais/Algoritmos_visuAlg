Algoritmo "vetor_soma_diferenca"
// Escrever um algoritmo que pe�a para que o usu�rio escreva dois vetores A e B
// de 6 elementos cada um, e crie e mostre na tela o vetor SOMA e o VETOR DIF,
// que ser�o, respectivamente, a soma e a diferen�a dos elementos correspondentes
// a A e B.
Var

   A: vetor[1..6] de real
   B: vetor[1..6] de real
   DIF: vetor[1..6] de real
   SOMA: vetor[1..6] de real
   i: inteiro

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
    
    escreval ("Vetor SOMA (soma entre A e B):")
    escreval
    
    para i de 1 ate 6 faca
       SOMA[i] <- A[i] + B[i]
       escreva (SOMA[i], "  ")
    fimpara
    escreval
    escreval
    escreval ("Vetor DIF (diferen�a entre A e B ):")
    escreval
    para i de 1 ate 6 faca
    DIF [i] <- A[i] - B[i]
    escreva (DIF[i], "  ")
    fimpara



Fimalgoritmo