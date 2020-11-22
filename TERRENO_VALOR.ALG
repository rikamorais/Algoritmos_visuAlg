Algoritmo "terreno_valor"

Var

  terrenol, terrenoc, area, metro_valor, terreno_valor : real

Inicio
      escreval ("|===========================|")
      escreval ("|    Valor de um terreno    |")
      escreval ("|===========================|")
      escreval
      escreval ("Digite a largura do terreno: ")
      leia (terrenol)
      
      escreval ("Digite o comprimento do terreno: ")
      leia (terrenoc)
      
      escreval ("Digite o valor do metro quadrado: ")
      leia (metro_valor)
      

      
      area <- (terrenol*terrenoc)
      terreno_valor <- (area*metro_valor)
      
      escreval ("A área do terreno é de: ", area:1:2)
      escreval ("O valor do terreno é de: R$", terreno_valor:1:2)
      


Fimalgoritmo