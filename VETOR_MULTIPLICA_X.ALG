Algoritmo "vetor_multiplica_x"
// Crie um algoritmo que leia um vetor com 8 números inteiros, leia um número
// x e multiplique o vetor pelo número x lido e mostre o vetor anterior e o
// vetor multiplicado pelo número x
Var

   v: vetor [1..8] de inteiro
   i, x: inteiro

Inicio

   para i de 1 ate 8 faca
      escreval ("Digite os números do vetor:")
      escreva ("Digite o ",i,"o número: ")
      leia (v[i])
   fimpara
   limpatela
   escreval ("Digite um número para multiplicar: ")
   leia (x)
   
   limpatela
   escreval ("Vetor:")
   para i de 1 ate 8 faca
      escreva (v[i], "  ")
   fimpara
   escreval
   escreval
   escreval ("Números do vetor multiplicados por ",x,":")
   escreval
   para i de 1 ate 8 faca
      escreval (v[i]," * ", x, " = ", v[i] * x)
   
   fimpara

Fimalgoritmo