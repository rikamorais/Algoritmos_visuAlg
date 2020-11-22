Algoritmo "divisores"
// Crie um programa que leia vários elementos inteiros positivos e mostre
// os divisores de cada um dos números que foram digitados. O algoritmo
// termina quando for digitado 0
Var

   n, i, divisor: inteiro

Inicio

     i <- 0

     escreval ("|-------------------------------|")
     escreval ("|---------- Divisores ----------|")
     escreval ("|-------------------------------|")
     escreval
     
     escreval ("Digite um número positivo ou 0 para terminar: ")
     leia (n)
     
     escreval("divisores de ",n, ":")
     enquanto (n > 0) faca
        para divisor de 1 ate n faca
           se (n % divisor = 0) entao
              escreva (divisor,"  ")
              escreval
           fimse
        fimpara
     escreval ("Digite um número positivo ou 0 para terminar: ")
     leia (n)
     fimenquanto

Fimalgoritmo