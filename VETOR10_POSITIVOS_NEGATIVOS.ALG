Algoritmo "vetor10_positivos_negativos"
// Faça um programa que carregue um vetor com dez números reais, calcule e
// mostre a quantidade de números negativos e a soma dos números positivos
// desse vetor
Var

   v: vetor [1..10] de real
   i, cont: inteiro
   posi: real

Inicio

   cont <- 0
   posi <- 0

   escreval ("|-------------------------------|")
   escreval ("|----- Vetor de 10 números -----|")
   escreval ("|-------------------------------|")
   escreval

   para i de 1 ate 10 faca
      escreva ("Digite o ",i,"o valor: ")
      leia (v[i])

      se (v[i] < 0) entao
         cont <- cont + 1
      senao
         posi <- posi + v[i]
      fimse
   fimpara
   
   limpatela

      se (cont > 0) entao
         escreval ("Foram digitados", cont, " números negativos")
      senao
         escreval ("Não foram digitados números negativos")
      fimse
      
      se (posi > 0) entao
         escreval ("A soma dos números positivos digitados é ", posi)
      senao
         escreval ("Não foram digitados números positivos.")
      fimse


Fimalgoritmo