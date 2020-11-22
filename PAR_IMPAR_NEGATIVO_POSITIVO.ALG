Algoritmo "PAR_IMPAR"
// Leia um valor inteiro n. Este valor será a quantidade de números
// inteiros que serão lidos em seguida. Para cada valor lido, mostre
// uma mensagem dizendo se este valor lido é par ou ímpar, e também se é
// positivo ou negativo. No caso do valor ser igual a zero, seu programa
// deverá imprimir apenas a palavra nulo.

Var

    quant, n, i: inteiro

Inicio

      escreval ("|----------------------------------------------------|")
      escreval ("|-- Números pares e ímpares, positivos e negativos --|")
      escreval ("|----------------------------------------------------|")
      escreval
      escreval ("Quantos números você vai digitar?")
      leia (quant)
      
      para i de 1 ate quant faca
      
         escreva ("Digite um número: ")
         leia (n)
         se (n=0) entao
            escreval ("NULO.")
         senao
            se (n%2=0) e (n<0) entao
               escreval ("PAR NEGATIVO.")
            senao
               se (n%2=0) e (n>0) entao
                  escreval ("PAR POSITIVO.")
               senao
                  se (n%0<>0) e (n<0) entao
                     escreval ("ÍMPAR NEGATIVO.")
                  senao
                     escreval ("ÍMPAR POSITIVO.")
                  fimse
               fimse
            fimse
         fimse
      fimpara
Fimalgoritmo