Algoritmo "MAIOR_MENOR_NUMERO"
// O maior n�mero digitado, e o menor n�mero digitado
Var

   num, maior, menor: inteiro

Inicio

      escreval ("Digite um n�mero positivo ou 0 para terminar: ")
      leia (num)
      maior <- num
      menor <- num
      
      enquanto (num > 0) faca

         escreval ("Digite um n�mero positivo ou 0 para terminar: ")
         leia (num)

         se (num > maior) entao
            maior <- num
         fimse
         se (num < menor) entao
            menor <- num
         fimse
      
      fimenquanto
      
      escreval ("Maior n�mero digitado: ", maior)
      escreval ("Menor n�mero digitado: ", menor)

Fimalgoritmo