Algoritmo "chuva_mm"
// Criar um algoritmo que leia uma determinada quantidade de chuva,
// dada em polegadas, e imprimir o seu equivalente em milímetros.
// 1 polegada = 2.54 milímetros.
Var

   chuva, mili: real

Inicio

      escreval("Quantidade de chuva de polegadas para milímetros")
      escreval
      
      escreva ("Digite a quantidade de chuva em polegadas: ")
      leia (chuva)
      
      mili <- chuva * 2.54
      
      escreval (chuva, " pol de chuva correspondem a ", mili:2:1," mm de chuva." )


Fimalgoritmo