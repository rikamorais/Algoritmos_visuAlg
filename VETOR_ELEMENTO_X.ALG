Algoritmo "Vetor_elemento_x"
// Crie um algoritmo que leia um valor inteiro x, leia e carregue um vetor
// com 8 elementos inteiros e faça uma pesquisa no vetor para saber em qual
// posição encontramos o elemento x no vetor e, em caso contrário, exibir
// uma mensagem dizendo que x não aparece no vetor
Var

   v: vetor [1..8] de inteiro
   i, x, cont_x: inteiro

Inicio
   cont_x <- 0

   escreval ("|----------------------------------------|")
   escreval ("|----- Vetor, procura do elemento x -----|")
   escreval ("|----------------------------------------|")
   escreval
   
   // ------------Digitando os Elementos do Vetor -----------
   escreval ("Digite os elementos do vetor:")
   para i de 1 ate 8 faca
      escreva ("Digite o ",i,"o elemento:")
      leia (v[i])
   fimpara
   
   limpatela
   
   // -----------Digitando o valor de x ---------------------
   escreval ("Digite o elemento a ser pesquisado no vetor:")
   leia (x)
   
   // ---------- Procurando x no vetor -------------

      para i de 1 ate 8 faca
         se (v[i] = x) entao
            cont_x <- cont_x +1
         fimse
      fimpara
   se (cont_x > 0) entao
      escreval ("Foram digitados ", cont_x, " elementos iguais a ", x)
      escreval ("Nas posições: ")

   para i de 1 ate 8 faca
      se (v[i] = x) entao
         escreval (i)
      fimse
   fimpara
   senao
      escreval ("Não foram digitados elementos iguais a ", x, " no vetor.")
   fimse


Fimalgoritmo
fimse