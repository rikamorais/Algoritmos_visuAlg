Algoritmo "Varios_dados"
// Crie um algoritmo que leia v�rios n�meros, calcule e mostre:

// - A soma dos n�meros digitados
// - A quantidade de n�meros digitados
// - A m�dia dos n�meros digitados
// - O maior n�mero digitado
// - O menor n�mero digitado
// - A m�dia dos n�meros pares dentre os n�meros pares digitados
// - A porcentagem dos n�meros �mpares entre todos os n�meros digitados.
Var

   num, soma, soma_par, soma_impar, maior, menor, quant, quant_par, quant_impar: inteiro
   media, media_par, percent_impar: real

Inicio

   soma <- 0
   quant <- 0
   
   escreval ("Digite um n�mero positivo ou 0 para terminar: ")
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

   // Quantidade de n�meros digitados
      quant <- quant + 1

   // M�dia dos n�meros digitados
      media <- soma/quant

   // M�dia dos n�meros pares
      se (num % 2 = 0) entao
      quant_par <- quant_par + 1
      soma_par <- soma_par + num
      media_par <- soma_par / quant_par
      fimse
      
   // Percentual de �mpares
      se (num % 2 <>0) entao
      quant_impar <- quant_impar + 1
      soma_impar <- quant_impar + num

      fimse

   escreval ("Digite um n�mero positivo ou 0 para terminar: ")
   leia (num)
   
   fimenquanto
   
   limpatela
   
   escreval ("Soma dos n�meros digitados: ", soma)
   escreval ("Quantidade de n�meros digitados: ", quant)
   escreval ("M�dia dos n�meros digitados: ", media:3:2)
   escreval ("Maior n�mero digitado: ", maior)
   escreval ("Menor n�mero digitado: ", menor)
   
   // PAR ou Nenhum par
      se (quant_par = 0) entao
         escreval ("N�o foram digitados n�meros pares.")
      senao
         escreval ("A m�dia dos n�meros pares �: ", media_par:3:2)
      fimse
   // �MPAR ou Nenhum �mpar
      se (quant_impar = 0) entao
         escreval ("N�o foram digitados n�meros �mpares.")
      senao
         escreval ("A porcentagem dos n�meros �mpares �: ", 100*quant_impar/quant:3:2, "%")
      fimse
      


Fimalgoritmo