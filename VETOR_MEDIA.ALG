Algoritmo "vetor_media"
// Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em
// seguida:
// - imprimir todos os elementos do vetor
// - mostrar na tela a soma e a m�dia dos elementos do vetor
Var

   v: vetor [0..3] de real
   i: inteiro
   acumulador: real;

Inicio

   acumulador <- 0
   escreval ("|----------------------------------------------|")
   escreval ("|--- Soma e m�dia dos elementos de um vetor ---|")
   escreval ("|----------------------------------------------|")
   escreval
   
   escreval ("Digite os n�meros do vetor: ")
   
   para i de 0 ate 3 faca
      escreva ("Digite v[", i, " ]: ")
      leia (v[i])
   fimpara
   escreval
   escreva ("Elementos do Vetor: ")
   para i de 0 ate 3 faca
      escreva (v[i], "  ")
      acumulador <- acumulador + v[i]
   fimpara
   
   escreval
   
   escreval ("SOMA dos elementos do vetor: ", acumulador)
   escreval ("M�DIA dos elementos do vetor:", acumulador/4)

Fimalgoritmo