Algoritmo "NUMEROS_PRIMOS_PARES_IMPARES"
// Crie um algoritmo que receba 10 n�meros, calcule e imprima:

// - A soma dos n�meros pares
// - A soma dos n�meros primos
// - A m�dia dos n�meros �mpares
// - A m�dia dos n�meros primos
Var

   i, n, divisor, cont_primo, primo, soma_primo: inteiro
   cont_par, soma_par, cont_impar, soma_impar: inteiro

Inicio

   cont_par <- 0
   soma_par <- 0
   cont_impar <- 0
   soma_impar <- 0

   escreval ("|---------------------------------------------|")
   escreval ("|--- N�meros primos dentre os 10 digitados ---|")
   escreval ("|---------------------------------------------|")

  // ------------------ N�MEROS PRIMOS ----------------------
  primo <- 0
  soma_primo <- 0
   para i de 1 ate 2 faca

    escreval ("Digite o ", i, "o n�mero: ")
    leia (n)
      cont <- 0
      para divisor de 1 ate n faca

       se (n % divisor = 0) entao
          cont_primo <- cont_primo + 1
       fimse

      fimpara
       se (cont = 2) entao
          primo <- primo + 1
          soma_primo <- soma_primo + n
       fimse


    // ------------- N�MEROS PARES  E �MPARES -------------
   se (n % 2 = 0) entao
      cont_par <- cont_par + 1
      soma_par <- soma_par + n
   senao
      cont_impar <- cont_impar + 1
      soma_impar <- soma_impar + n
   fimse
   fimpara
   
   //---------- SA�DA de dados ------------
   
   se (cont_par > 0) entao
      escreval ("Soma dos n�meros pares: ", soma_par)
   senao
      escreval ("N�o foram digitados n�meros pares.")
   fimse
   
   se (cont_primo > 0) entao
      escreval ("Soma dos n�meros primos: ", soma_primo)
      escreval ("M�dia dos n�meros primos: ", soma_primo/primo)
   senao
      escreval ("N�o foram digitados n�meros primos.")
   fimse
   
    se () entao
      escreval ("Soma dos n�meros �mpares: ", soma_impar)
    senao
    fimse

 Fimalgoritmo