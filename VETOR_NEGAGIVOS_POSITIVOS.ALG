Algoritmo "negativos_positivos"
// Fa�a um programa que carregue um vetor com dez n�meros reais, calcule
// e mostre a quantidade de n�meros negativos e a soma dos n�meros positivos
// desse vetor.
Var

   v: vetor [1..10] de real
   cont_neg, i : inteiro
   somaposi : real

Inicio
   somaposi <- 0

   escreval("---------------------------------------------------")
   escreval("Quantidade de n�meros negativos e soma de positivos")
   escreval("---------------------------------------------------")
   escreval

   para i de 1 ate 10 faca
      escreval ("Digite o ",i,"o n�mero:")
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
      escreval ("N�o foram digitados n�meros negativos.")
   senao
      escreval ("A quantidade de n�meros negativos digitados � ", cont_neg)
   fimse

   se (somaposi = 0) entao
      escreval ("N�o foram digitados n�meros positivos.")
   senao
      escreval ("A soma dos n�meros positivos � ", somaposi)
   fimse
Fimalgoritmo