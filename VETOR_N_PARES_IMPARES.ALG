Algoritmo "vetor_pares_impares"
// Crie um algoritmo que leia um vetor de 12 posições de inteiros e escreva
// o vetor com uma das mensagens: "é par" ou "é ímpar".
Var

   v: vetor [1..12] de inteiro
   i, cont: inteiro
Inicio

      escreval ("|--------------------------------|")
      escreval ("|--- Pares o ímpares no vetor ---|")
      escreval ("|--------------------------------|")
      escreval
      
      para i de 1 ate 12 faca
      
         escreval("Digite o ", i, "o número:")
         leia (v[i])
      fimpara

      limpatela
      
      escreval ("|---------------------------------------------------------|")
      escreval ("|- Classificação dos número do vetor em pares ou ímpares -|")
      escreval ("|---------------------------------------------------------|")
      escreval
      para i de 1 ate 12 faca
      se (v [i] % 2 = 0) entao
         escreval (v[i], " é par.")
      senao
         escreval (v[i], " é ímpar.")
      fimse
      fimpara

Fimalgoritmo