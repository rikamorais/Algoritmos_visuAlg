Algoritmo "NUMEROS_PRIMOS"
// Crie um programa que leia 10 elementos inteiros e mostre a quantidade de
// n�meros primos dentre os n�meros que foram digitados
Var

   i, n, divisor, cont, primo: inteiro

Inicio

   escreval ("|---------------------------------------------|")
   escreval ("|--- N�meros primos dentre os 10 digitados ---|")
   escreval ("|---------------------------------------------|")

  divisor <- 0
  primo <- 0
   para i de 1 ate 10 faca

    escreval ("Digite o ", i, "o n�mero:")
    leia (n)

    //----------- Contando os divisores ---------
      cont <- 0
      para divisor de 1 ate n faca

       se (n % divisor = 0) entao
          cont <- cont+1
       fimse
      fimpara
    // ----------- Verificando se � primo ---------
       se (cont = 2) entao
          primo <- primo + 1
       fimse

   fimpara
   limpatela
   escreval ("Existem ", primo, " n�meros primos dentre os digitados.")
   
 Fimalgoritmo