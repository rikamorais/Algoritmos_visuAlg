Algoritmo "soma_1_ate_200"
// Crie um algoritmo que imprima todos os n�meros de 1 at� o n�mero
// digitado pelo usu�rio e imprima a soma deles
Var

   i, soma, n: inteiro

Inicio

      i <- 0
      soma <- 0

      escreval ("Escreva um n�mero: ")
      leia (n)
      para i de 1 ate n  faca
      escreval (soma, " + ", i, " = ", soma+i)
      soma <- soma + i
      fimpara


Fimalgoritmo