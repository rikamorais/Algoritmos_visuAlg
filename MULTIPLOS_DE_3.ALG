Algoritmo "Multiplos_de_3"
// Crie um algoritmo que leia vários números positivos inteiros e imprima
// a média dos números múltiplos de 3. Se não houver múltiplos de 3, mostre
// uma mensagem na tela. O programa para quando for digitado 0 (zero) ou
// um número negativo.
Var

   n, i, x : inteiro
   media: real

Inicio

      i <- 0
      x <- 0

      escreval ("|-----------------------------|")
      escreval ("|------- Múltiplos de 3 ------|")
      escreval ("|-----------------------------|")
      escreval
      
      repita
      escreval ("Digite um número positivo, ou digite 0 para terminar: ")
      leia (n)
         
         se (n%3 = 0) entao
            x <- x + n
            i <- i + 1
         fimse
      ate (n<=0)
      
      se (i = 0) entao
         escreval ("Nenhum múltiplo de 3 foi digitado.")
      senao
         media <- x/i
         
         escreval ("Foram digitados ", i, " múliplos de 3.")
         escreval ("Média dos múltiplos de 3: ",x,"/",i," = ", media:4:2)
      fimse
Fimalgoritmo