Algoritmo "NUMEROS_BINARIOS"
// Crie um algoritmo que leia um número natural na base decimal e transforme-o
// para a base binária
Var

   num, bin, aux, dig, potencia: inteiro

Inicio

      escreval ("|----------------------------|")
      escreval ("|--- Decimal para binário ---|")
      escreval ("|----------------------------|")
      escreval
      
      escreval ("Digite um número inteiro na base 10: ")
      leia (num)

      aux <- num
      bin <- 0
      potencia <- 1
      
      enquanto (aux > 0) faca
      
         dig <- aux % 2
         aux <- aux div 2
         bin <- bin + dig * potencia
         potencia <- potencia * 10
      
      fimenquanto
      
      escreval
      escreval (num, " na base 2 vale :", bin)
Fimalgoritmo