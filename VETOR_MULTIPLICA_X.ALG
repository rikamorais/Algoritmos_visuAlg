Algoritmo "vetor_multiplica_x"
// Crie um algoritmo que leia um vetor com 8 n�meros inteiros, leia um n�mero
// x e multiplique o vetor pelo n�mero x lido e mostre o vetor anterior e o
// vetor multiplicado pelo n�mero x
Var

   v: vetor [1..8] de inteiro
   i, x: inteiro

Inicio

   para i de 1 ate 8 faca
      escreval ("Digite os n�meros do vetor:")
      escreva ("Digite o ",i,"o n�mero: ")
      leia (v[i])
   fimpara
   limpatela
   escreval ("Digite um n�mero para multiplicar: ")
   leia (x)
   
   limpatela
   escreval ("Vetor:")
   para i de 1 ate 8 faca
      escreva (v[i], "  ")
   fimpara
   escreval
   escreval
   escreval ("N�meros do vetor multiplicados por ",x,":")
   escreval
   para i de 1 ate 8 faca
      escreval (v[i]," * ", x, " = ", v[i] * x)
   
   fimpara

Fimalgoritmo