Algoritmo "vetor_par_impar"
// Crie um algoritmo que leia um vetor de 12 posi��es de inteiros e escreva
// o vetor com uma das mensagens: "� par" ou "� �mpar".
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
            escreval (v[i], " � par.")
         senao
            escreval (v[i], " � �mpar.")
         fimse

      fimpara

Fimalgoritmo