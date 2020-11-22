Algoritmo "semnome"
// Crie um algoritmo que leia um número n e imprima os primeiros termos da
// Série de Fibonacci
Var

   ant, atual, prox, n, i: inteiro


Inicio

     ant <- 0
     atual <- 1

     escreval ("------------------------------")
     escreval ("----- Série de Fibonacci -----")
     escreval ("------------------------------")
     escreval
     escreval ("Digite a quantidade de termos da Série de Fibonacci: ")
     leia (n)
     escreval ("Série de Fibonacci com ", n, " termos:")
     

     para i de 1 ate n faca
     
     escreval (atual)
     prox <- ant + atual
     ant <- atual
     atual <- prox
     

     fimpara
     

Fimalgoritmo