Algoritmo "vetor_novos_salarios"
// Crie um algoritmo que leia um vetor de sal�rios de 8 posi��es e calcule
// e imprima o vetor com os novos sal�rios, reajustados em 12% (aumento de 12%).
Var

   v: vetor [1..8] de real
   i: inteiro


Inicio
      escreval ("|----------------------------------------------|")
      escreval ("|--- Vetor de 8 sal�rios reajustados em 12% ---|")
      escreval ("|----------------------------------------------|")
      escreval
      para i de 1 ate 8 faca
      
         escreval ("Digite o sal�rio ", i, ": ")
         leia (v[i])
      fimpara
      
      limpatela
      
      para i de 1 ate 8 faca
         escreval ("Sal�rio de R$", v[i]:4:2, "| Novo sal�rio: R$", v[i] * 1.12:4:2)
      fimpara


Fimalgoritmo