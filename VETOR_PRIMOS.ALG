Algoritmo "VETOR_PRIMOS"
// Crie um algoritmo que leia um vetor com 8 n�meros inteiros, calcule e mostre
// na tela os n�meros primos e suas respectivas posi��es
Var

   i, primo, divisor, cont_primo, cont_divisor: inteiro
   v: vetor[1..8] de inteiro


Inicio



   escreval ("|---------------------------------------------|")
   escreval ("|--- Vetor, n�meros primos e suas posi��es ---|")
   escreval ("|---------------------------------------------|")
   escreval

   cont_primo <- 0
   //1o. passo - leitura do vetor de 8 inteiros
   para i de 1 ate 8 faca
      escreval("Digite v[",i,"]:")
      leia(v[i])
   fimpara
   limpatela
   //1o. passo - impress�o do vetor de 8 inteiros
   escreval("Impress�o do Vetor de 8 elementos inteiros:")
   escreval("---------------------------------------------")
   para i de 1 ate 8 faca
      escreva(v[i],"  ")
   fimpara
   escreval
   
   //2o. passo - ver quem � primo no vetor
      escreval("N�meros Primos no vetor: ")
   para i de 1 ate 8 faca
      cont_divisor <- 0
      para divisor de 1 ate v[i] faca
         se (v[i] % divisor = 0) entao
            cont_divisor <- cont_divisor + 1
         fimse
      fimpara

  // 3o. passo - posi��o do primo no vetor
      se (cont_divisor = 2) entao
         escreval(v[i]," na posi��o ",i)
      fimse
   fimpara
fimalgoritmo