Algoritmo "area_perimetro_diagonal_retangulo"

Var

   altura, base, area, perimetro, diagonal : real

Inicio
      escreval ("|--------------------------------------------------|")
      escreval ("|--- �rea, per�metro e diagonal de um ret�ngulo ---|")
      escreval ("|--------------------------------------------------|")
      escreval
      escreva ("Digite a base do ret�ngulo: ")
      leia (base)
      
      escreva ("Digite a altura do ret�ngulo: ")
      leia (altura)
      
      area <- (base*altura)
      escreval("A area do retangulo �: ", area:1:4)
      
      perimetro <- (2*base)+(2*altura)
      escreval("o per�metro do ret�ngulo �: ", perimetro:1:4)
      
      diagonal <- RaizQ(Exp(base,2)+Exp(altura,2))
      escreval("A diagonal do ret�ngulo �: ", diagonal:1:4)
      


      


Fimalgoritmo