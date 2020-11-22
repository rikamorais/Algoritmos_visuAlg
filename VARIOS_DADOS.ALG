Algoritmo "Varios_dados"
// Crie um algoritmo que leia vários números, calcule e mostre:

// - A soma dos números digitados
// - A quantidade de números digitados
// - A média dos números digitados
// - O maior número digitado
// - O menor número digitado
// - A média dos números pares dentre os números pares digitados
// - A porcentagem dos números ímpares entre todos os números digitados.
Var

   num, soma, soma_par, soma_impar, maior, menor, quant, quant_par, quant_impar: inteiro
   media, media_par, percent_impar: real

Inicio

   soma <- 0
   quant <- 0
   
   escreval ("Digite um número positivo ou 0 para terminar: ")
   leia (num)
   
   maior <- num
   menor <- num
   
   enquanto (num > 0) faca
   // MAIOR OU MENOR
   se (num > maior) entao
       maior <- num
   fimse
   se (num < menor) entao
       menor <- num
   fimse
   //
   // SOMA
      soma <- soma + num

   // Quantidade de números digitados
      quant <- quant + 1

   // Média dos números digitados
      media <- soma/quant

   // Média dos números pares
      se (num % 2 = 0) entao
      quant_par <- quant_par + 1
      soma_par <- soma_par + num
      media_par <- soma_par / quant_par
      fimse
      
   // Percentual de ímpares
      se (num % 2 <>0) entao
      quant_impar <- quant_impar + 1
      soma_impar <- quant_impar + num

      fimse

   escreval ("Digite um número positivo ou 0 para terminar: ")
   leia (num)
   
   fimenquanto
   
   limpatela
   
   escreval ("Soma dos números digitados: ", soma)
   escreval ("Quantidade de números digitados: ", quant)
   escreval ("Média dos números digitados: ", media:3:2)
   escreval ("Maior número digitado: ", maior)
   escreval ("Menor número digitado: ", menor)
   
   // PAR ou Nenhum par
      se (quant_par = 0) entao
         escreval ("Não foram digitados números pares.")
      senao
         escreval ("A média dos números pares é: ", media_par:3:2)
      fimse
   // ÍMPAR ou Nenhum ímpar
      se (quant_impar = 0) entao
         escreval ("Não foram digitados números ímpares.")
      senao
         escreval ("A porcentagem dos números ímpares é: ", 100*quant_impar/quant:3:2, "%")
      fimse
      


Fimalgoritmo