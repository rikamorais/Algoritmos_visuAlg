Algoritmo "vetor10_positivos_negativos"
// Fa�a um programa que carregue um vetor com dez n�meros reais, calcule e
// mostre a quantidade de n�meros negativos e a soma dos n�meros positivos
// desse vetor
Var

   v: vetor [1..10] de real
   i, cont: inteiro
   posi: real

Inicio

   cont <- 0
   posi <- 0

   escreval ("|-------------------------------|")
   escreval ("|----- Vetor de 10 n�meros -----|")
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
         escreval ("Foram digitados", cont, " n�meros negativos")
      senao
         escreval ("N�o foram digitados n�meros negativos")
      fimse
      
      se (posi > 0) entao
         escreval ("A soma dos n�meros positivos digitados � ", posi)
      senao
         escreval ("N�o foram digitados n�meros positivos.")
      fimse


Fimalgoritmo