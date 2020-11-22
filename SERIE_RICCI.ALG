Algoritmo "Serie_ricci"
// Crie um algoritmo que leia dois números inteiros n1 e n2 e um número inteiro
// n (número de termos da Série) e gere os n primeiros termos da Série de
// Ricci
Var

   ant, atual, prox, i, n: inteiro


Inicio

      escreval ("|-----------------------------------|")
      escreval ("|--------- Série de Ricci ----------|")
      escreval ("|-----------------------------------|")
      escreval
      
      escreval ("Digite a quantidade de termos da Série: ")
      leia (n)
      
      escreval ("Digite o primeiro termo da Série: ")
      leia (ant)
      escreval ("Digite o segundo termo da Série: ")
      leia (atual)
      escreval ("Restante dos termos da Série de Ricci: ")

      para i de 1 ate n-2 faca
      
      prox <- ant+atual
      ant <- atual
      atual <- prox

      escreval (atual)
      fimpara

Fimalgoritmo