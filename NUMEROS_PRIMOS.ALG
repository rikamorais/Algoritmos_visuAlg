Algoritmo "NUMEROS_PRIMOS"
// Crie um programa que leia 10 elementos inteiros e mostre a quantidade de
// números primos dentre os números que foram digitados
Var

   i, n, divisor, cont, primo: inteiro

Inicio

   escreval ("|---------------------------------------------|")
   escreval ("|--- Números primos dentre os 10 digitados ---|")
   escreval ("|---------------------------------------------|")

  divisor <- 0
  primo <- 0
   para i de 1 ate 10 faca

    escreval ("Digite o ", i, "o número:")
    leia (n)

    //----------- Contando os divisores ---------
      cont <- 0
      para divisor de 1 ate n faca

       se (n % divisor = 0) entao
          cont <- cont+1
       fimse
      fimpara
    // ----------- Verificando se é primo ---------
       se (cont = 2) entao
          primo <- primo + 1
       fimse

   fimpara
   limpatela
   escreval ("Existem ", primo, " números primos dentre os digitados.")
   
 Fimalgoritmo