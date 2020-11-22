Algoritmo "vetor_novos_salarios"
// Crie um algoritmo que leia um vetor de salários de 8 posições e calcule
// e imprima o vetor com os novos salários, reajustados em 12% (aumento de 12%).
Var

   v: vetor [1..8] de real
   i: inteiro


Inicio
      escreval ("|----------------------------------------------|")
      escreval ("|--- Vetor de 8 salários reajustados em 12% ---|")
      escreval ("|----------------------------------------------|")
      escreval
      para i de 1 ate 8 faca
      
         escreval ("Digite o salário ", i, ": ")
         leia (v[i])
      fimpara
      
      limpatela
      
      para i de 1 ate 8 faca
         escreval ("Salário de R$", v[i]:4:2, "| Novo salário: R$", v[i] * 1.12:4:2)
      fimpara


Fimalgoritmo