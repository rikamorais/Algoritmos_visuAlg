Algoritmo "area_perimetro_diagonal_retangulo"

Var

   altura, base, area, perimetro, diagonal : real

Inicio
      escreval ("|--------------------------------------------------|")
      escreval ("|--- Área, perímetro e diagonal de um retângulo ---|")
      escreval ("|--------------------------------------------------|")
      escreval
      escreva ("Digite a base do retângulo: ")
      leia (base)
      
      escreva ("Digite a altura do retângulo: ")
      leia (altura)
      
      area <- (base*altura)
      escreval("A area do retangulo é: ", area:1:4)
      
      perimetro <- (2*base)+(2*altura)
      escreval("o perímetro do retângulo é: ", perimetro:1:4)
      
      diagonal <- RaizQ(Exp(base,2)+Exp(altura,2))
      escreval("A diagonal do retângulo é: ", diagonal:1:4)
      


      


Fimalgoritmo