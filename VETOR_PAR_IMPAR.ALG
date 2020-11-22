Algoritmo "vetor_par_impar"
// Crie um algoritmo que leia um vetor de 12 posições de inteiros e escreva
// o vetor com uma das mensagens: "é par" ou "é ímpar".
Var

   v: vetor [1..12] de inteiro
   i: inteiro
Inicio

      para i de 1 ate 12 faca
      
         escreval ("Digite o valor de v[", i," ]:")
         leia (v[i])
      fimpara

      limpatela
      
      para i de 1 ate 12 faca

         se (v[i] % 2 = 0) entao
            escreval (v[i], " é par.")
         senao
            escreval (v[i], " é ímpar.")
         fimse

      fimpara

Fimalgoritmo