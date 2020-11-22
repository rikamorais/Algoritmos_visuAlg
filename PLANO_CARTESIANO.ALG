Algoritmo "plano_cartesiano"
// Leia os valores das coordenadas X e Y de um ponto no plano cartesiano.
// A seguir, determine qual o quadrante ao qual pertence o ponto
// (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a mensagem
// "Origem". Se o ponto estiver sobre um dos eixos escreva "Eixo X" ou
// "Eixo Y", conforme for a situação.
Var


   x, y: real


Inicio

      escreval ("|======================================|")
      escreval ("|    Quadrantes do plano cartesiano    |")
      escreval ("|======================================|")
      escreval
      
      escreval("Digite a coordenada do ponto X: ")
      leia(x)
      escreval("Digite a coordenada do ponto Y: ")
      leia(y)
      
      se (x>0) e (y>0) entao
         escreval("Valor de X: ", x)
         escreval("Valor de Y: ", y)
         escreval("Quadrante: Q1")
      senao
         se (x>0) e (y<0) entao
            escreval("Valor de X: ", x)
            escreval("Valor de Y: ", y)
            escreval("Quadrante: Q4")
         senao
              se (x<0) e (y<0) entao
                 escreval("Valor de X: ", x)
                 escreval("Valor de Y: ", y)
                 escreval("Quadrante: Q3")
                 senao
                      se (x<0)e(y>0) entao
                        escreval("Valor de X: ", x)
                        escreval("Valor de Y: ", y)
                        escreval("Quadrante: Q2")
                        senao
                             se (x=0)e(y=0) entao
                             escreva("Origem")
                             senao
                                  se (x=0) entao
                                    escreval("Valor de X: ",x)
                                    escreval("Valor de Y: ", y)
                                    escreval("Eixo Y")
                                  senao

                                          escreval("Valor de X: ",x)
                                          escreval("Valor de Y: ", y)
                                          escreval("Eixo X")

                                  fimse
                             fimse
                      fimse
              fimse
         fimse
     fimse


Fimalgoritmo