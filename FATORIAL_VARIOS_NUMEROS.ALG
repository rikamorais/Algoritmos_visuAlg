Algoritmo "fatorial_varios_numeros"
// Crie um algoritmo que leia v�rios n�meros inteiros e apresente o fatorial
// de cada n�mero. O algoritmo se encerra quando se digita um n�mero menor
// que 1
Var

   n, i: inteiro
   f: real

Inicio

      i <- 0

      escreval ("|------------------------------|")
      escreval ("|---------- Fatorial ----------|")
      escreval ("|------------------------------|")
      escreval
      escreval ("Digite um n�mero positivo ou 0 para terminar: ")
      leia (n)
      
      enquanto (n > 0) faca
      f <- 1
      para i de 1 ate n faca

        f <- f*i

      fimpara

         escreval (n, "! = ", f)


         escreval ("Digite um n�mero positivo ou 0 para terminar: ")
         leia (n)
      
      fimenquanto

Fimalgoritmo