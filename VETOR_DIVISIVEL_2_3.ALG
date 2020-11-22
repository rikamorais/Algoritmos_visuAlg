Algoritmo "vetor_divisivel_2_3"
// Faça um programa que carregue um vetor com sete números inteiros, calcule
// e mostre:

// - os números múltiplos de 2;
// - os números múltiplos de 3;
// - os números múltiplos de 2 e de 3.
Var

   v: vetor [1..7] de inteiro
   i: inteiro

Inicio
      escreval ("|---------------------------------|")
      escreval ("|----- Vetor com 7 elementos -----|")
      escreval ("|---------------------------------|")
      escreval
      
   para i de 1 ate 7 faca
      escreval ("Digite o ",i,"o número.")
      leia (v[i])
   fimpara
   
   para i de 1 ate 7 faca
      se ((v[i] % 2 = 0)) e ((v[i] % 3 = 0)) entao
         escreval (v[i], " é divisível por 2 e por 3 ao mesmo tempo.")
      senao
         se (v[i] % 2 = 0) entao
            escreval (v[i]," é divisível por 2.")
         senao
            se (v[i] % 3 = 0) entao
               escreval (v[i]," é divisível por 3.")
            fimse
         fimse
      fimse
      

   fimpara

Fimalgoritmo