Algoritmo "Serie_ricci"
// Crie um algoritmo que leia dois n�meros inteiros n1 e n2 e um n�mero inteiro
// n (n�mero de termos da S�rie) e gere os n primeiros termos da S�rie de
// Ricci
Var

   ant, atual, prox, i, n: inteiro


Inicio

      escreval ("|-----------------------------------|")
      escreval ("|--------- S�rie de Ricci ----------|")
      escreval ("|-----------------------------------|")
      escreval
      
      escreval ("Digite a quantidade de termos da S�rie: ")
      leia (n)
      
      escreval ("Digite o primeiro termo da S�rie: ")
      leia (ant)
      escreval ("Digite o segundo termo da S�rie: ")
      leia (atual)
      escreval ("Restante dos termos da S�rie de Ricci: ")

      para i de 1 ate n-2 faca
      
      prox <- ant+atual
      ant <- atual
      atual <- prox

      escreval (atual)
      fimpara

Fimalgoritmo