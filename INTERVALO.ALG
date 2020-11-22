Algoritmo "INTERVALO"
// Leia um valor inteiro n. Este valor será a quantidade de valores inteiros
// x que serão lidos em seguida. Mostre quantos destes valores x estão
// dentro do intervalo [10,20] e quantos estão fora do intervalo.
Var

   n, x, dentro, fora, i : inteiro

Inicio

      dentro <- 0
      fora <- 0

      escreval ("Quantos números você vai digitar? ")
      leia (n)
      
      
      para i de 1 ate n faca
      
         escreval ("Digite um número: ")
         leia (x)
         se ((x >=10) e (x<=20)) entao
            dentro <- dentro + 1
         senao
            fora <- fora + 1
         fimse
      fimpara

      escreval (dentro, " Dentro")
      escreval (fora, " Fora")

Fimalgoritmo