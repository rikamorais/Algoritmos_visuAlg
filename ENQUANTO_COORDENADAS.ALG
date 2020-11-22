Algoritmo "enquanto_coordenadas"
// Escreva um programa para ler as coordenadas (X,Y) de uma quantidade
// indeterminada de pontos no sistema cartesiano. Para cada ponto,
// escrever o quadrante (Q1, Q2, Q3 ou Q4). O algoritmo será encerrado
// quando pelo menos uma de suas coordenadas for NULA.
Var

   X, Y: inteiro

Inicio

      escreval ("|-----------------------------------------|")
      escreval ("|--- Quadrantes de um plano cartesiano ---|")
      escreval ("|-----------------------------------------|")
      escreval
      
      escreva("Digite a coordenada X: ")
      leia (X)
      escreva("Digite a coordenada Y: ")
      leia (Y)
      
      enquanto ((X <> 0) e (Y <> 0)) faca
      
         se ((X > 0)e(Y > 0)) entao
            escreval("Primeiro quadrante.")
         senao
              se ((X > 0)e(Y < 0)) entao
                 escreval("Quarto quadrante.")
              senao
                   se ((X < 0)e(Y <0 )) entao
                      escreval("Terceiro quadrante.")
                   senao
                        se ((X < 0)e(Y > 0)) entao
                           escreval("Segundo quadrante.")
                        fimse
                   fimse
              fimse
         fimse

      escreva("Digite a coordenada X: ")
      leia (X)
      escreva("Digite a coordenada Y: ")
      leia (Y)

      fimenquanto
      
      escreval("Uma das coordenadas é nula.")

Fimalgoritmo