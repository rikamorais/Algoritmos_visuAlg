Algoritmo "vetor_divisivel_2_3"
// Fa�a um programa que carregue um vetor com sete n�meros inteiros, calcule
// e mostre:

// - os n�meros m�ltiplos de 2;
// - os n�meros m�ltiplos de 3;
// - os n�meros m�ltiplos de 2 e de 3.
Var

   v: vetor [1..7] de inteiro
   i: inteiro

Inicio
      escreval ("|---------------------------------|")
      escreval ("|----- Vetor com 7 elementos -----|")
      escreval ("|---------------------------------|")
      escreval
      
   para i de 1 ate 7 faca
      escreval ("Digite o ",i,"o n�mero.")
      leia (v[i])
   fimpara
   
   para i de 1 ate 7 faca
      se ((v[i] % 2 = 0)) e ((v[i] % 3 = 0)) entao
         escreval (v[i], " � divis�vel por 2 e por 3 ao mesmo tempo.")
      senao
         se (v[i] % 2 = 0) entao
            escreval (v[i]," � divis�vel por 2.")
         senao
            se (v[i] % 3 = 0) entao
               escreval (v[i]," � divis�vel por 3.")
            fimse
         fimse
      fimse
      

   fimpara

Fimalgoritmo