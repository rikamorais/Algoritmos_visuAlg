Algoritmo "multiplos_5"
// Crie um algoritmo que imprima na tela os números múltiplos de 5 entre
// 1 e 600
Var

   n: inteiro
   x: real


Inicio
      escreval ("|-----------------------------------|")
      escreval ("|---------- Múltiplos de 5 ---------|")
      escreval ("|-----------------------------------|")
      escreval
      
      escreval("Digite um número para conhecer os múltiplos de 5:")
      leia (x)
      escreval
      escreval ("Múltiplos de 5 entre 1 e ", x, ":")
      enquanto (n < x) faca
          n <- n+1
          se (n%5=0) entao
          escreval (n)
          fimse
      fimenquanto


Fimalgoritmo