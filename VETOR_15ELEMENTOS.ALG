Algoritmo "vetor_15elementos"
// Faça um programa que carregue um vetor com 15 elementos inteiros e
// verifique a existência de elementos iguais a 30, mostrando as posições
// em que esses elementos apareceram.
Var

   v: vetor [1..15] de inteiro
   i, cont: inteiro
Inicio
   cont <- 0
   para i de 1 ate 15 faca
      escreval ("Digite o ",i,"o número:")
      leia (v[i])
      se (v[i] = 30) entao
         cont <- cont + 1
      fimse
   fimpara

   limpatela

   se (cont > 0) entao
      escreval ("O número 30 foi digitado na posição:")
      para  i de 1 ate 15 faca
         se (v [i] = 30) entao
            escreval (i)
         fimse
      fimpara
   senao
      escreval ("O número 30 não foi digitado.")
   fimse
Fimalgoritmo