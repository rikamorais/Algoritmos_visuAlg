Algoritmo "Multiplos_de_3"
// Crie um algoritmo que leia v�rios n�meros positivos inteiros e imprima
// a m�dia dos n�meros m�ltiplos de 3. Se n�o houver m�ltiplos de 3, mostre
// uma mensagem na tela. O programa para quando for digitado 0 (zero) ou
// um n�mero negativo.
Var

   n, i, x : inteiro
   media: real

Inicio

      i <- 0
      x <- 0

      escreval ("|-----------------------------|")
      escreval ("|------- M�ltiplos de 3 ------|")
      escreval ("|-----------------------------|")
      escreval
      
      repita
      escreval ("Digite um n�mero positivo, ou digite 0 para terminar: ")
      leia (n)
         
         se (n%3 = 0) entao
            x <- x + n
            i <- i + 1
         fimse
      ate (n<=0)
      
      se (i = 0) entao
         escreval ("Nenhum m�ltiplo de 3 foi digitado.")
      senao
         media <- x/i
         
         escreval ("Foram digitados ", i, " m�liplos de 3.")
         escreval ("M�dia dos m�ltiplos de 3: ",x,"/",i," = ", media:4:2)
      fimse
Fimalgoritmo