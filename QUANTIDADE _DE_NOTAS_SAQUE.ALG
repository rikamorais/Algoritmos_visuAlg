Algoritmo "saque"
// Crie um algoritmo que leia um saque, em dinheiro, e calcule
// a quantidade de notas  de 100, 50, 20, 10, 5, 2 e 1 real necessárias
// para efetuar esse saque.
Var

  saque, n100, n50, n20, n10, n5, n2, n1: inteiro


Inicio

   escreval("Saque em caixa eletrônico")
   escreval
   escreva("Digite o valor para saque: ")
   leia(saque)
   
   n100 <- saque div 100
   n50 <- (saque mod 100) div 50
   n20 <- ((saque mod 100)mod 50) div 20
   n10 <- (((saque mod 100)mod 50) mod 20) div 10
   n5 <- ((((saque mod 100)mod 50) mod 20) mod 10) div 5
   n2 <- (((((saque mod 100)mod 50) mod 20) mod 10) mod 5)div 2
   n1 <- (((((saque mod 100)mod 50) mod 20) mod 10) mod 5)mod 2
   
   escreval ("Serão dadas:")
   escreval
   escreval (n100, " notas de R$100,00")
   escreval (n50, " notas de R$50,00")
   escreval (n20, " notas de R$20,00")
   escreval (n10, " notas de R$10,00")
   escreval (n5, " notas de R$5,00")
   escreval (n2, " notas de R$2,00")
   escreval (n1, " notas de R$1,00")
   

Fimalgoritmo