Algoritmo "negativos_positivos"
// Faça um programa que carregue um vetor com dez números reais, calcule
// e mostre a quantidade de números negativos e a soma dos números positivos
// desse vetor.
Var

   v: vetor [1..10] de real
   cont_neg, i : inteiro
   somaposi : real

Inicio
   somaposi <- 0

   escreval("---------------------------------------------------")
   escreval("Quantidade de números negativos e soma de positivos")
   escreval("---------------------------------------------------")
   escreval

   para i de 1 ate 10 faca
      escreval ("Digite o ",i,"o número:")
      leia (v[i])
   fimpara
   
   para i de 1 ate 10 faca
      se (v[i] > 0) entao
         somaposi <- somaposi + v[i]
      senao
         se (v[i] < 0) entao
           cont_neg <- cont_neg + 1
         fimse
      fimse
   fimpara
   
   se (cont_neg = 0) entao
      escreval ("Não foram digitados números negativos.")
   senao
      escreval ("A quantidade de números negativos digitados é ", cont_neg)
   fimse

   se (somaposi = 0) entao
      escreval ("Não foram digitados números positivos.")
   senao
      escreval ("A soma dos números positivos é ", somaposi)
   fimse
Fimalgoritmo