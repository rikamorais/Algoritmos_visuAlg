Algoritmo "PAR_IMPAR"
// Leia um valor inteiro n. Este valor ser� a quantidade de n�meros
// inteiros que ser�o lidos em seguida. Para cada valor lido, mostre
// uma mensagem dizendo se este valor lido � par ou �mpar, e tamb�m se �
// positivo ou negativo. No caso do valor ser igual a zero, seu programa
// dever� imprimir apenas a palavra nulo.

Var

    quant, n, i: inteiro

Inicio

      escreval ("|----------------------------------------------------|")
      escreval ("|-- N�meros pares e �mpares, positivos e negativos --|")
      escreval ("|----------------------------------------------------|")
      escreval
      escreval ("Quantos n�meros voc� vai digitar?")
      leia (quant)
      
      para i de 1 ate quant faca
      
         escreva ("Digite um n�mero: ")
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
                     escreval ("�MPAR NEGATIVO.")
                  senao
                     escreval ("�MPAR POSITIVO.")
                  fimse
               fimse
            fimse
         fimse
      fimpara
Fimalgoritmo