Algoritmo "divisores"
// Crie um programa que leia v�rios elementos inteiros positivos e mostre
// os divisores de cada um dos n�meros que foram digitados. O algoritmo
// termina quando for digitado 0
Var

   n, i, divisor: inteiro

Inicio

     i <- 0

     escreval ("|-------------------------------|")
     escreval ("|---------- Divisores ----------|")
     escreval ("|-------------------------------|")
     escreval
     
     escreval ("Digite um n�mero positivo ou 0 para terminar: ")
     leia (n)
     
     escreval("divisores de ",n, ":")
     enquanto (n > 0) faca
        para divisor de 1 ate n faca
           se (n % divisor = 0) entao
              escreva (divisor,"  ")
              escreval
           fimse
        fimpara
     escreval ("Digite um n�mero positivo ou 0 para terminar: ")
     leia (n)
     fimenquanto

Fimalgoritmo