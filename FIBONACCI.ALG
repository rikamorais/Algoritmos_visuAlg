Algoritmo "semnome"
// Crie um algoritmo que leia um n�mero n e imprima os primeiros termos da
// S�rie de Fibonacci
Var

   ant, atual, prox, n, i: inteiro


Inicio

     ant <- 0
     atual <- 1

     escreval ("------------------------------")
     escreval ("----- S�rie de Fibonacci -----")
     escreval ("------------------------------")
     escreval
     escreval ("Digite a quantidade de termos da S�rie de Fibonacci: ")
     leia (n)
     escreval ("S�rie de Fibonacci com ", n, " termos:")
     

     para i de 1 ate n faca
     
     escreval (atual)
     prox <- ant + atual
     ant <- atual
     atual <- prox
     

     fimpara
     

Fimalgoritmo