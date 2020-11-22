Algoritmo "NUMEROS_PRIMOS_PARES_IMPARES"
// Crie um algoritmo que receba 10 números, calcule e imprima:

// - A soma dos números pares
// - A soma dos números primos
// - A média dos números ímpares
// - A média dos números primos
Var

   i, n, divisor, cont_primo, primo, soma_primo: inteiro
   cont_par, soma_par, cont_impar, soma_impar: inteiro

Inicio

   cont_par <- 0
   soma_par <- 0
   cont_impar <- 0
   soma_impar <- 0

   escreval ("|---------------------------------------------|")
   escreval ("|--- Números primos dentre os 10 digitados ---|")
   escreval ("|---------------------------------------------|")

  // ------------------ NÚMEROS PRIMOS ----------------------
  primo <- 0
  soma_primo <- 0
   para i de 1 ate 2 faca

    escreval ("Digite o ", i, "o número: ")
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


    // ------------- NÚMEROS PARES  E ÍMPARES -------------
   se (n % 2 = 0) entao
      cont_par <- cont_par + 1
      soma_par <- soma_par + n
   senao
      cont_impar <- cont_impar + 1
      soma_impar <- soma_impar + n
   fimse
   fimpara
   
   //---------- SAÍDA de dados ------------
   
   se (cont_par > 0) entao
      escreval ("Soma dos números pares: ", soma_par)
   senao
      escreval ("Não foram digitados números pares.")
   fimse
   
   se (cont_primo > 0) entao
      escreval ("Soma dos números primos: ", soma_primo)
      escreval ("Média dos números primos: ", soma_primo/primo)
   senao
      escreval ("Não foram digitados números primos.")
   fimse
   
    se () entao
      escreval ("Soma dos números ímpares: ", soma_impar)
    senao
    fimse

 Fimalgoritmo