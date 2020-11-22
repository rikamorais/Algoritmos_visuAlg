Algoritmo "MAIOR_MENOR_NUMERO"
// O maior número digitado, e o menor número digitado
Var

   num, maior, menor: inteiro

Inicio

      escreval ("Digite um número positivo ou 0 para terminar: ")
      leia (num)
      maior <- num
      menor <- num
      
      enquanto (num > 0) faca

         escreval ("Digite um número positivo ou 0 para terminar: ")
         leia (num)

         se (num > maior) entao
            maior <- num
         fimse
         se (num < menor) entao
            menor <- num
         fimse
      
      fimenquanto
      
      escreval ("Maior número digitado: ", maior)
      escreval ("Menor número digitado: ", menor)

Fimalgoritmo