Algoritmo "SOMA_FRACIONARIA"
// Crie um algoritmo que leia um n�mero n inteiro e calcule a soma S dada por
// S= 1/1 + 1/2 + 1/3 + ... 1/n
// Se n=6
// S= 1/1 + 1/2 + 1/3 + 1/4 + 1/5 + 1/6
Var

   n, i: inteiro
   s: inteiro



Inicio
   escreval ("|------------------------|")
   escreval ("|--- Soma fracion�ria ---|")
   escreval ("|------------------------|")
   escreval
   escreval ("Digite um n�mero para o divisor: ")
   leia (n)
   escreval

   i <- 0
   s <-0

   se (n=0) entao
      escreval ("N�o existe divis�o por 0.")
   senao
      para i de 1 ate n faca

         escreval ("1/",i-1, "+", "1/", i ," = ",(1/(i-1))+(1/(i)))
      fimpara

   fimse
Fimalgoritmo